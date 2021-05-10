function out = anymatrix_check_props(M, matrix_ID)
%ANYMATRIX_CHECK_PROPS  Confirm matrix properties.
%   This function loops through the properties of a given anymatrix matrix
%   and checks that an instance of that matrix given as a first argument
%   has those properties.
%
%   A warning is thrown for any properties that do not apply.
%
%   'false' is returned if any of the properties do not apply. Those
%   properties for which test function is not found are not taken into
%   account. If all properties with tests available apply, 'true' is
%   returned.

root_path = fileparts(strcat(mfilename('fullpath'), '.m'));

% Get properties of the specified matrix.
P = anymatrix('p', matrix_ID);

% Flag set to 0 if any of the properties are not right.
all_properties_ok = true;

for prop = P.'
    test_func_name = strcat('test_', lower(prop{1}));
    if isfile(strcat(root_path, '/private/', test_func_name, '.m'))
        handle = str2func(test_func_name);
        if ~handle(M)
            all_properties_ok = false;
            warning("Matrix %s is not %s. \n", matrix_ID, prop{1});
        end
    end
end

out = all_properties_ok;

end