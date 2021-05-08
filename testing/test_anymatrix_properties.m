% Top-level script to start the tests.

root_path = fileparts(strcat(mfilename('fullpath'), '.m'));

% Check which properties recognized by anymatrix have tests and throw
% warnings for those taht can't be tested.
P = anymatrix('p');
for prop = P.'
    if ~isfile(strcat(root_path, '/private/test_', prop{1}, '.m'))
        warning("Test for property %s was not found in anymatrix.", ...
            prop{1});
    end
end

test_results = run(anymatrix_func_based_tests);
table(test_results)