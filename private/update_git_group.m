% Create or update a specified git group.
function update_git_group(group_ID, repo_ID, root_path)
    group_folder = strcat(root_path, '/groups/', group_ID, '/');
    % If the group does not exist locally, create folders and clone it.
    if ~isfolder(group_folder)
        if count(repo_ID, '/') > 1 || ...
        contains(repo_ID, ':') || contains(repo_ID, '@')
            status = system(strcat( ...
                "git clone ", """", repo_ID, """ ", ...
                """", group_folder, 'private"'), '-echo');
        else
            status = system(strcat( ...
                'git clone "https://github.com/', repo_ID, ...
                ".git"" ", """", group_folder, 'private"'), ...
                '-echo');
        end
        % Create a bridge file to the private/ dir of the group.
        if isfile(strcat(...
                group_folder, 'private/anymatrix_', group_ID, '.m'))
            movefile(strcat(...
                group_folder, 'private/anymatrix_', group_ID, '.m'),...
                strcat(...
                group_folder, 'anymatrix_', group_ID, '.m'));
        else
            fileID = fopen(strcat(group_folder, ...
                                  'anymatrix_', group_ID, '.m'), 'w');
            temp = strcat('function varargout = anymatrix_', ...
                group_ID, '(matrix_name, varargin)\n', ...
                'handle = str2func(matrix_name);\n', ...
                '[varargout{1:nargout}]', ...
                '= handle(varargin{1:nargin-1});\n end');
            fprintf(fileID, temp);
            fclose(fileID);
        end

        if (status == 0)
            disp('Anymatrix remote group cloned.');
            run_setup_function([group_folder 'private/']);
        else
            rmdir(group_folder, 's');
        end
    else % Group exists. Run git pull to update it.
        if ~isfolder(strcat(group_folder, 'private/.git'))
            error('Specified group is not a git group.');
        else
            [exit_code, output] = system('git pull', '-echo');
            repository_changed = ~strcmp(output,...
                                         ['Already up-to-date.', newline]);
            if repository_changed
                run_update_function([group_folder 'private/']);
            end
        end
    end
    % Rescan the anymatrix file system.
    scan_filesystem(root_path, true);
end

% Run function if present.
function run_function_if_present(new_folder, function_name)
    current_folder = cd(new_folder);
    if exist([function_name '.m'], 'file')
        fprintf('Running function %s()...', function_name);
        feval(function_name);
        fprintf('done.\n');
    end
    cd(current_folder);
end

% Try to run function setup() if current group has one.
function run_setup_function(group_private_folder)
    run_function_if_present(group_private_folder, 'setup');
end

% Try to run function update() if current group has one.
function run_update_function(group_private_folder)
    run_function_if_present(group_private_folder, 'update');
end