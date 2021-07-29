function varargout = anymatrix(varargin)
%ANYMATRIX  Interface for accessing the Anymatrix collections.
%   ANYMATRIX is a user interface for the Anymatrix matrix collections.
%   It provides commands to list matrices, groups and sets, search for
%   matrices by properties, and obtain the matrices by their IDs.
%
%   The interface comes with a built-in matrix collection, but users can
%   develop their own collections either by creating them from scratch or
%   extending the built-in collection.
%
%   The built-in collection contains 140 matrices organized in 7 groups:
%
%       contest  - the CONTEST test matrix toolbox of random matrices
%                  from networks.
%       core     - miscellaneous matrices.
%       gallery  - matrices from the MATLAB gallery.
%       hadamard - a large collection of Hadamard matrices.
%       matlab   - other MATLAB matrices (not in gallery).
%       nessie   - matrices from real-life networks.
%       regtools - matrices from regularization problems.
%
%   Anymatrix accepts the following commands. All arguments are strings,
%   except ones defined by the matrix M-files which might take various
%   types of arguments.
%
%   help anymatrix - display this information.
%   ANYMATRIX('all') - return all matrix IDs in the collection.
%   ANYMATRIX('contents', group_name) - displays Contents.m of the group
%       with a specified name group_name.
%   G = ANYMATRIX('groups') - return the available groups.
%   M = ANYMATRIX('groups', group_name) - return matrix IDs that belong
%       to the group with a specified name group_name.
%   ANYMATRIX('groups', group_name, repository) - clone or update
%       an anymatrix group stored in the specified repository.
%   ANYMATRIX('help', matrix_id) - list the help for a specified
%       matrix (anymatrix(matrix_id, 'help') also accepted).
%   M = ANYMATRIX('lookfor', pattern) - returns a list of matrix IDs
%       whose help comments contain the specified char pattern.
%   ANYMATRIX('properties') - show the list of recognized properties.
%   ANYMATRIX('properties', matrix_id) - list the properties of a
%       specified matrix (anymatrix(matrix_id, 'properties') also
%       accepted).
%   M = ANYMATRIX('properties', properties) - list matrices having
%       the specified properties.
%   ANYMATRIX('scan') - force a scan of the file system.
%   S = ANYMATRIX('sets') - return the available sets.
%   [s, mat1, ..., matK] = ANYMATRIX('sets', set_name) - return matrix IDs
%       in S and generate matrices in a specified set.
%   ANYMATRIX('test') - run tests of all groups, where available.
%   ANYMATRIX('test', group_name) - run tests of the specified group, if
%       available.
%   [out1, ..., outK] = ANYMATRIX(matrix_id, in1, ..., inN) - get the
%       matrix with a specified matrix id and parameters (if any) in1 to
%       inN. Some matrices supply multiple output arguments.
%
%   Shorthand commands with one or more of the starting letters are also
%   accepted, for example 'c', 'cont', 'g', 'gr', 'h', 'l', 'p', 'prop',
%   'sc', 'se', 't'.
%
%   Anymatrix supports logical queries to search for matrices by
%   properties. In the command anymatrix('properties', '[properties]'), the
%   list of properties is a single character vector containing properties
%   that have to be separated by an "and" or an "or" and can be preceded by
%   a "not". Brackets can also be included to specify precedence.
%
%   Anymatrix holds the information about the underlying database of
%   matrices in the persistent variables that are initialized by scanning
%   the data on the first call to any command. To force an update to these
%   variables use anymatrix('scan').
%
%   Documentation:
%   Nicholas J. Higham and Mantas Mikaitis, Anymatrix: An Extendable MATLAB
%   Matrix Collection, User's Guide, in preparation.

%   References and acknowledgments.
% 
%   The CONTEST toolbox is included with permission from
%   Alan Taylor and Desmond J. Higham.  CONTEST: A controllable test matrix
%   toolbox for MATLAB. ACM Trans. Math. Software, 35(4):26:1-26:17, 2009.
%   https://doi.org/10.1145/1462173.1462175
%
%   The Hadamard group is reproduced with permission from
%   N. J. A. Sloane, A Library of Hadamard Matrices,
%   http://neilsloane.com/hadamard/. "Anything free comes with no guarantee".
%
%   The NESSIE collection is included with permission from
%   https://outreach.mathstat.strath.ac.uk/outreach/nessie/nessie_transport.html
%   Alan Taylor and Desmond J. Higham, NESSIE: Network Example Source
%   Supporting Innovative Experimentation, in Ernesto Estrada, Maria
%   Fox, Desmond J. Higham and Gian-Luca Oppo, eds, Network Science:
%   Complexity in Nature and Technology, pp. 85-106, Springer, 2010.
%   https://doi.org/10.1007/978-1-84996-396-1_5

% Check that MATLAB 2020b or higher is present.
if verLessThan('matlab','9.9')
    error('MATLAB 2020b or newer is required.')
end

% Matrix ID pattern
matrix_ID_pat = alphanumericsPattern + '/' + ...
    asManyOfPattern(alphanumericsPattern | characterListPattern("_"));

% Convert inputs to char arrays if supplied as strings.
if (nargin > 0) && isstring(varargin{1})
    varargin{1} = convertStringsToChars(varargin{1});
end
if (nargin > 1) && isstring(varargin{2})
    varargin{2} = convertStringsToChars(varargin{2});
end

% Flag used for performing the first scan of the file structure.
persistent files_scanned

persistent set_IDs
persistent group_IDs
persistent matrix_IDs
persistent properties
persistent supported_properties

% Get the directory containing the anymatrix.m file.
root_path = fileparts(strcat(mfilename('fullpath'), '.m'));

% Scan the file structure of the collection to obtain matrix, group and
% set IDs, if it hasn't been scanned yet.
if isempty(files_scanned)
    supported_properties = prop_list();
    [set_IDs, group_IDs, matrix_IDs, properties] = ...
        scan_filesystem();
    files_scanned = 1;
    disp('Automatic anymatrix scanning done.');
end

if nargin == 0
    help('anymatrix.m');
    return;
elseif ~ischar(varargin{1})
    error('Anymatrix command was not recognized');
end

% Parse the arguments passed to anymatrix.
command = varargin{1};
if (nargin >= 2)
    arg = varargin{2};
    if ischar(varargin{2}) && any(startsWith({'properties', ...
            'groups', 'sets', 'all', 'scan', 'help', 'test', ...
            'lookfor', 'contents'}, varargin{2}))
        command = varargin{2};
        arg = varargin{1};
    end
end

% Capture some common errors in the arguments.
if matches(command, matrix_ID_pat)
    if ~ismember(varargin{1}, matrix_IDs)
        error('Specified matrix ID was not found.');
    end
elseif ~any(startsWith({'properties', 'groups', ...
            'sets', 'all', 'scan', 'help', 'test', 'contents', ...
            'lookfor'}, command))
        error('Anymatrix command was not recognized.');
elseif (nargin == 1)
    if any(startsWith({'lookfor', 'contents'}, command))
        error('Please specify one more argument.');
    end
elseif nargin == 2
    if ~ischar(arg)
        error('This anymatrix command requires string arguments.');
    elseif startsWith({'help'}, command) || ...
        (startsWith('properties', command) && ...
         matches(arg, matrix_ID_pat))
        if ~ismember(arg, matrix_IDs)
            error('Specified matrix ID was not found.');
        end
    elseif any(startsWith({'groups', 'contents', 'test'}, command))
        if ~ismember(arg, group_IDs)
            error('The specified group ID was not found.');
        end
    elseif startsWith('sets', command)
        if ~ismember(arg, set_IDs)
            error('ID of the specified set was not found.');
        end
    end
elseif (nargin > 3) || ((nargin == 3) && ...
        ~startsWith('groups', varargin{1}))
    error('Anymatrix command was not recognized (too many inputs).');
end

% Execute the specified command.
if startsWith('all', command)
    varargout{1} = matrix_IDs;
elseif startsWith('contents', command)
    show_contents(arg);
elseif startsWith('groups', command)
    if (nargin == 1)
        varargout{1} = group_IDs;
    elseif (nargin == 2)
        varargout{1} = matrix_IDs(contains(matrix_IDs, ...
                                           strcat(arg, '/')));
    else
        update_git_group(varargin{2}, varargin{3});
    end
elseif startsWith('help', command)
    if (nargin == 1)
        help anymatrix;
    else
        show_matrix_help(arg);
    end
elseif startsWith('lookfor', command)
    varargout{1} = lookfor_term(arg);
elseif startsWith('properties', command)
    if (nargin == 1)
        varargout{1} = supported_properties;
    elseif matches(arg, matrix_ID_pat)
        varargout{1} = properties{strcmp(matrix_IDs, arg)};
    else
        varargout{1} = search_by_properties(arg);
    end
elseif startsWith('scan', command)
    supported_properties = prop_list();
    [set_IDs, group_IDs, matrix_IDs, properties] = scan_filesystem();
    disp('Anymatrix scanning done.');
elseif startsWith('sets', command)
    if (nargin == 1)
        varargout{1} = set_IDs;
    else
        S = readcell( ...
            strcat(root_path, '/sets/', arg, '.txt'), ...
            'Delimiter', ':', 'CommentStyle', '%', ...
            'Whitespace', ' \n');
        varargout{1} = S;
        out_ind = 2;
        % Generate matrices using parameters specified in the set.
        for index = 1:length(S)
            if (ismissing(S{index, 2}))
                varargout{out_ind} = eval(strcat('generate_matrix(''', ...
                    S{index, 1}, ''')'));
            else
                varargout{out_ind} = eval(strcat('generate_matrix(''', ...
                    S{index, 1}, ''',', num2str(S{index, 2}), ')'));
            end
            out_ind = out_ind + 1;
        end
    end
elseif startsWith('test', command)
    if (nargin == 1)
        for group = group_IDs.'
            run_group_tests(group{1});
        end
    else
        run_group_tests(arg);
    end
else
    [varargout{1:nargout}] = generate_matrix(varargin{1:nargin});
end

    % Top level function for scanning the files.
    function [c, g, m, p] = scan_filesystem()
        c = scan_sets();
        g = scan_groups();
        m = scan_matrices(g);
        p = scan_properties(m);
    end

    % Scan the sets folder and obtain the set IDs.
    function IDs = scan_sets()
        IDs = {dir(strcat(root_path, '/sets/*.txt')).name};
        
        % Remove '.txt' extensions from the IDs.
        for k = 1:length(IDs)
            dotloc = find(IDs{k} == '.');
            IDs{k} = IDs{k}(1:dotloc(1)-1);
        end
        IDs = IDs.';
    end

    % Scan the root folder and obtain the group IDs.
    function IDs = scan_groups()
        contents = dir(root_path);
        IDs = {};
        for k = 1:length(contents)
            if contents(k).isdir && ~ismember(contents(k).name, ...
                    {'.', '..', 'sets', '.git', 'testing'})
                IDs{end+1} = contents(k).name;
                addpath(strcat(root_path, '/', contents(k).name));
            end
        end
        IDs = IDs.';
    end

    % Scan the group folders and obtain the matrix IDs.
    function IDs = scan_matrices(groups)
        IDs = {};
        for group = groups.'
            path_to_group = [root_path, '/', group{1}, '/private/'];
            mfiles = dir([path_to_group, '*.m']);
            for mfile = mfiles.'
                % Find which .m files are matrix-generating files.
                mfile_contents = fileread([path_to_group, mfile.name]);
                if (contains(mfile_contents, 'properties = {') || ...
                    contains(mfile_contents, 'properties= {') || ...
                    contains(mfile_contents, 'properties ={') || ...
                    contains(mfile_contents, 'properties={'))
                    IDs = [IDs; [group{1}, '/', ...
                        extractBefore(mfile.name, '.m')]];
                end
            end
            
            % Read matrix IDs that are placed in properties.m files and
            % add them if they are not in yet from the M-files.
            if (isfile(strcat(path_to_group, 'am_properties.m')))
                handle = str2func(strcat('anymatrix_', group{1}));
                P = handle('am_properties');
                moreIDs = strcat(group{1}, '/', P(:,1));
                IDs = [IDs; moreIDs(~ismember(moreIDs, IDs))];
            end
        end
    end

    % Search for matrices that have properties, according to a specified
    % logical expression, and return their IDs.
    function IDs = search_by_properties(expression)
        IDs = {};
        % Replace 'and', 'or', and 'not' by corresponding MATLAB symbols.
        expression = replace(expression, ' and ', ' & ');
        expression = replace(expression, ' or ', ' | ');
        expression = replace(expression, ' not ', ' ~');
        expression = replace(expression, '(not ', '(~');
        if startsWith(expression, 'not')
            expression = expression(4:length(expression));
            expression(1) = '~';
        end
        % Assume properties are made up letters, can include a hyphen
        % or a white space character, and there is no case sensitivity.
        pat = (lettersPattern + whitespacePattern + lettersPattern) ...
              | (lettersPattern + characterListPattern('-') ...
                  + lettersPattern) ...
              | lettersPattern;
        % Extract properties from the logical expression and replace
        % them by function calls to test for membership.
        ex_props = extract(expression, pat);
        ind = 1;
        new_expression = '';
        for p = ex_props.'
            mod_prop = strcat('ismember(''', lower(p{1}), ...
                       ''', lower(matrix_properties{1}))');
            trunc_exp = expression(ind:end);
            % Find where the property is in the expression.
            prop_index = strfind(trunc_exp, p{1});
            % Take anything before the property and append the modified
            % version of the property.
            new_expression = strcat(new_expression, ...
                trunc_exp(1:prop_index(1)-1), ...
                mod_prop);
            % Move the index after the property that was replaced.
            ind = ind + prop_index(1) + length(p{1}) - 1;
        end
        new_expression = strcat(new_expression, expression(ind:end));

        % Find matrices whose properties satisfy the specified logical
        % expression.
        k = 0;
        for matrix_properties = properties.'
            k = k + 1;
            % Test if the expression is true for this matrix
            % and add it's ID.
            if eval(new_expression)
                IDs = [IDs; matrix_IDs{k}];
            end
        end
    end

    % Fetch the properties of a specified matrix.
    function P = get_properties(matrix_ID)
        slashloc = find(matrix_ID == '/');
        group_name = matrix_ID(1:slashloc-1);
        path_to_group = [root_path, '/', group_name, '/private/'];
        matrix_name = matrix_ID(slashloc+1:length(matrix_ID));
        handle = str2func(strcat('anymatrix_', group_name));
        P = {};
        % Get properties from the M-file of the matrix.
        mfile_path = strcat(path_to_group, matrix_name, '.m');
        if isfile(mfile_path)
            mfile_contents = fileread(mfile_path);
            if (contains(mfile_contents, 'properties = {') || ...
                contains(mfile_contents, 'properties= {') || ...
                contains(mfile_contents, 'properties ={') || ...
                contains(mfile_contents, 'properties={'))
                noutputs = nargout(strcat(path_to_group, matrix_name));
                temp = {};
                [temp{1:noutputs-1},P] = handle(matrix_name);
            end
        end
        % Get other properties from the entry in the properties.m file.
        if (isfile(strcat(path_to_group, 'am_properties.m')))
            temp = handle('am_properties');
            if (ismember(matrix_name, temp(:, 1)))
                temp = temp{strcmp(matrix_name, temp(:, 1)), 2};
                P = [P, temp(~ismember(temp, P))];
            end
        end
        P = P.';
    end

    % Get properties of a specified array of matrices in a cell array of
    % cell arrays, arranged in the same order as matrix_IDs.
    function P = scan_properties(matrix_IDs)
        P = {};
        for matrix_ID = matrix_IDs.'
            P = [P; {get_properties(matrix_ID{1})}];
        end

        % Add parent properties if not specified.
        M = prop_map();
        I = inv_prop_map();
        for i = 1:length(P)
            for j = 1:length(M)
                % Find parent properties of any of the properties already
                % in the list and add them if they are not in yet.
                if any(ismember(lower(P{i}), lower(M{j, 2}))) && ...
                        ~ismember(lower(M{j, 1}), lower(P{i}))
                    P{i} = [P{i}; M{j, 1}];
                end
            end
            for j = 1:length(I)
                % Find properties that can be added due to absence of some
                % other properties.
                if ~any(ismember(lower(I{j, 2}), lower(P{i}))) && ...
                        ~ismember(lower(I{j, 1}), lower(P{i}))
                    P{i} = [P{i}; I{j, 1}];
                end
            end
        end
        % Check if all the properties can be recognized.
        for i=1:length(matrix_IDs)
            if any(~ismember(lower(P{i}), lower(supported_properties)))
                for bad_prop = P{i}(~ismember(lower(P{i}), ...
                                              lower(supported_properties)))
                    warning('Property %s in %s is not recognized.', ...
                        bad_prop{1}, matrix_IDs{i});
                end
            end
        end
    end

    % Generate a specified matrix with the given parameters, if any.
    function varargout = generate_matrix(matrix_ID, varargin)
        slashloc = find(matrix_ID == '/');
        group_name = matrix_ID(1:slashloc-1);
        matrix_name = matrix_ID(slashloc+1:length(matrix_ID));
        handle = str2func(strcat('anymatrix_', group_name));
        if (~isempty(varargin))
            [varargout{1:max(1,nargout)}] = handle(matrix_name, ...
                varargin{1:length(varargin)});
        else
            [varargout{1:max(1,nargout)}] = handle(matrix_name);
        end
    end

    % Display help info of a specified matrix.
    function show_matrix_help(matrix_ID)
        slashloc = find(matrix_ID == '/');
        group_name = matrix_ID(1:slashloc-1);
        matrix_name = matrix_ID(slashloc+1:length(matrix_ID));
        if strcmp('gallery', group_name)
            help(strcat('private/', matrix_name));
        elseif strcmp('matlab', group_name)
            help(matrix_name);
        else
            help(replace(matrix_ID, '/', '/private/'));
        end
    end

    % Look for a pattern inside all matrix help comments in the collection.
    function found_IDs = lookfor_term(term)
        found_IDs = {};
        for ID_cell = matrix_IDs.'
            matrix_ID = ID_cell{1};
            slashloc = find(matrix_ID == '/');
            group_name = matrix_ID(1:slashloc-1);
            matrix_name = matrix_ID(slashloc+1:length(matrix_ID));
            path_to_mat = [root_path, '/', group_name, '/private/', ...
                matrix_name];
            if strcmp('gallery', group_name)
                H = help(strcat('private/', matrix_name));
            elseif strcmp('matlab', group_name)
                H = help(matrix_name);
            else
                H = help(path_to_mat);
            end
            if contains(H, term, 'IgnoreCase', true)
                found_IDs = [found_IDs; matrix_ID];
            end
        end
    end

    % Display info in the Contents.m of a specified group.
    function show_contents(group_ID)
         if isfile(strcat(root_path, '/', group_ID, '/private/Contents.m'))
             type(strcat(root_path, '/', group_ID, '/private/Contents.m'))
         else
             error('No Contents.m exists for that group.')
         end  
    end

    % Create or update a specified git group.
    function update_git_group(group_ID, repo_ID)
        group_folder = strcat(root_path, '/', group_ID, '/');
        % If the group does not exist locally, create folders and clone it.
        if ~isfolder(group_folder)
            if startsWith(repo_ID, 'http')
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
            fileID = fopen(strcat(group_folder, ...
                                  'anymatrix_', group_ID, '.m'), 'w');
            temp = strcat('function varargout = anymatrix_', ...
                group_ID, '(matrix_name, varargin)\n', ...
                'handle = str2func(matrix_name);\n', ...
                '[varargout{1:nargout}]', ...
                '= handle(varargin{1:nargin-1});\n end');
            fprintf(fileID, temp);
            fclose(fileID);

            if (status == 0)
                disp('Anymatrix remote group cloned.');
            else
                rmdir(group_folder, 's');
            end
        else % Group exists. Run git pull to update it.
            if ~isfolder(strcat(group_folder, 'private/.git'))
                error('Specified group is not a git group.');
            else
                old_folder = cd(strcat(group_folder, 'private/'));
                system('git pull', '-echo');
                cd(old_folder);
            end
        end
        % Rescan the anymatrix file system.
        [set_IDs, group_IDs, matrix_IDs, properties] = scan_filesystem();
    end

    % Run a testsuite of a particular group.
    function run_group_tests(group_ID)
        handle = str2func(strcat('anymatrix_', group_ID));
        test_func = strcat('test_', group_ID);
        if (isfile(strcat(root_path, '/', group_ID, '/private/', ...
                          test_func, '.m')))
            handle(test_func);
        else
            fprintf('Group %s does not contain any tests. \n', group_ID);
        end
    end

end