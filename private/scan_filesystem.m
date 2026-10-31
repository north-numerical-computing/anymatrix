% Top level function for scanning the files.
function [set_IDs, group_IDs, matrix_IDs, properties, supported_properties] = scan_filesystem( root_path, rescan )
    persistent set_IDs_
    persistent group_IDs_
    persistent matrix_IDs_
    persistent properties_
    persistent supported_properties_

    if nargin <= 1 || isempty( rescan )
        rescan = false;
    end

    if isempty(set_IDs_) || rescan
        set_IDs_ = scan_sets(root_path);
        group_IDs_ = scan_groups(root_path);
        matrix_IDs_ = scan_matrices(group_IDs_, root_path);
        properties_ = scan_properties(matrix_IDs_, root_path);
        [pm,im] = scan_prop_map();
        properties_ = add_implied_properties(properties_, pm, im);
        supported_properties_ = prop_list();
        check_properties(matrix_IDs_, properties_, supported_properties_)
        disp('Anymatrix scanning done.');
    end

    set_IDs = set_IDs_;
    group_IDs = group_IDs_;
    matrix_IDs = matrix_IDs_;
    properties = properties_;
    supported_properties = supported_properties_;
end

% Scan the sets folder and obtain the set IDs.
function set_IDs = scan_sets(root_path)
    set_IDs = {dir(strcat(root_path, '/sets/*.txt')).name};
    
    % Remove '.txt' extensions from the IDs.
    for k = 1:length(set_IDs)
        dotloc = find(set_IDs{k} == '.');
        set_IDs{k} = set_IDs{k}(1:dotloc(1)-1);
    end
    set_IDs = set_IDs.';
end

% Scan the root folder and obtain the group IDs.
function group_IDs = scan_groups(root_path)
    contents = dir([root_path, '/groups']);
    group_IDs = {};
    for k = 1:length(contents)
        if contents(k).isdir && is_group_dir(contents(k).name, root_path)
            group_IDs{end+1} = contents(k).name;
            addpath(strcat(root_path, '/groups/', contents(k).name));
        end
    end
    group_IDs = group_IDs.';
end

% Scan the group folders and obtain the matrix IDs.
function matrix_IDs = scan_matrices(group_IDs,root_path)
    matrix_IDs = {};
    for group_ID = group_IDs.'
        path_to_group = [root_path, '/groups/', group_ID{1}, '/private/'];
        mfiles = dir([path_to_group, '*.m']);
        for mfile = mfiles.'
            % Find which .m files are matrix-generating files.
            mfile_contents = fileread([path_to_group, mfile.name]);
            if (contains(mfile_contents, 'properties = {') || ...
                contains(mfile_contents, 'properties= {') || ...
                contains(mfile_contents, 'properties ={') || ...
                contains(mfile_contents, 'properties={') ...
               )
                matrix_IDs = [
                    matrix_IDs;
                    [group_ID{1}, '/', extractBefore(mfile.name, '.m')]
                    ];
            end
        end
        
        % Read matrix IDs that are placed in properties.m files and
        % add them if they are not in yet from the M-files.
        if (isfile(strcat(path_to_group, 'am_properties.m')))
            handle = str2func(strcat('anymatrix_', group_ID{1}));
            P = handle('am_properties');
            moreIDs = strcat(group_ID{1}, '/', P(:,1));
            matrix_IDs = [matrix_IDs; moreIDs(~ismember(moreIDs, matrix_IDs))];
        end
    end
end

% Get properties of a specified array of matrices in a cell array of
% cell arrays, arranged in the same order as matrix_IDs.
function properties = scan_properties(matrix_IDs, root_path)
% List of built-in anymatrix groups.
    big = built_in_groups();

    properties = {};
    for matrix_ID = matrix_IDs.'
        current_properties = get_properties(matrix_ID{1}, root_path);
        if size(current_properties, 2) > 1
            current_properties = current_properties';
        end
        properties = [properties; {current_properties}];
    end

    % Add property 'built-in' for the built-in matrices.
    for i = 1:length(matrix_IDs)
       if any(startsWith(matrix_IDs{i}, big))
           properties{i} = [properties{i}; 'built-in'];
       end
    end
end

function [pm,im] = scan_prop_map()
    pm = prop_map();
    im = inv_prop_map();
end

function [properties] = add_implied_properties(properties, pm, im)    
    for i = 1:length(properties)
        for j = 1:length(im)
            % Find properties that can be added due to absence of some
            % other properties.
            if ~any(ismember(strrep(lower(im{j, 2}),'-', ' '), ...
                    strrep(lower(properties{i}), '-', ' '))) && ...
                    ~ismember(strrep(lower(im{j, 1}), '-', ' '), ...
                    strrep(lower(properties{i}), '-', ' '))
                properties{i} = [properties{i}; im{j, 1}];
            end
        end
        j = 1;
        while j <= length(pm)
            % Find parent properties of any of the properties already
            % in the list and add them if they are not in yet.
            if any(ismember(strrep(lower(properties{i}), '-', ' '), ...
                            strrep(lower(pm{j, 2}), '-', ' '))) && ...
                ~ismember(strrep(lower(pm{j, 1}), '-', ' '), ...
                          strrep(lower(properties{i}), '-', ' '))
                properties{i} = [properties{i}; pm{j, 1}];
                j=1;
            end
            j = j+1;
        end
    end
end

function check_properties( matrix_IDs, properties, supported_properties )
    % Check if all the properties can be recognized.
    for i=1:length(matrix_IDs)
        for bad_prop = ...
                properties{i}(~ismember(strrep(lower(properties{i}), '-', ' '), ...
                               strrep(lower(supported_properties), ...
                               '-', ' ')))
            if ~isempty(bad_prop)
                warning('Property %s in %s is not recognized.', ...
                    bad_prop{1}, matrix_IDs{i});
            end
        end
    end
end

% Check `directory` folder has a 'private' folder
% and a file anymatrix_<dir_name>.
% and is not '.' or '..'
function out = is_group_dir(directory, root_path)
    out = ~any(strcmp(directory, {'.', '..'})) && ...
          ~isempty(dir([root_path '/groups/' directory '/private/'])) && ...
          ~isempty(dir([root_path '/groups/' directory '/anymatrix_' directory '.m']));
end

% Fetch the properties of a specified matrix.
function P = get_properties(matrix_ID, root_path)
    slashloc = find(matrix_ID == '/');
    group_name = matrix_ID(1:slashloc-1);
    path_to_group = [root_path, '/groups/', group_name, '/private/'];
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