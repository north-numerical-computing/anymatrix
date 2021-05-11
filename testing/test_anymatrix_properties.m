% Top-level script to start the tests.

% Set this to '1' to force regenerate all tests.
regenerate_tests = 0;

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

% Generate functions for unit tests for those matrices that are found
% not to be present yet.
M = anymatrix('all');
test_function_file = strcat(root_path, '/anymatrix_func_based_tests.m');
if regenerate_tests == 1
    fileID = fopen(test_function_file, 'w+');
    fprintf(fileID, strcat( ...
        "function tests = anymatrix_func_based_tests\n", ...
        "%% ANYMATRIX_FUNC_BASED_TESTS   Function based tests for anymatrix.\n", ...
        "%%   This file contains function tests that are run by MATLABs unit\n", ...
        "%%   testing framework. Run the script test_anymatrix_properties.m, not this\n", ...
        "%%   function, to perform testing.\n", ...
        "tests = functiontests(localfunctions);\n", ...
        "end"));
else
    fileID = fopen(test_function_file, 'a+');
end

for mat = M.'
    existent_tests = fileread(test_function_file);
    matrix_ID = mat{1};
    slashloc = find(matrix_ID == '/');
    group_name = matrix_ID(1:slashloc-1);
    matrix_name = matrix_ID(slashloc+1:length(matrix_ID));
    if ~contains(existent_tests, ...
            strcat('test_', group_name, '_', matrix_name))
        test_file = strcat(root_path, '/../', group_name, ...
            '/private/am_unit_tests.m');
        % If tests provided with the group, read them in.
        if isfile(test_file) && contains(fileread(test_file), ...
                strcat('test_', group_name, '_', matrix_name))
           tests = fileread(test_file);
           fprintf(fileID, '\n\n');
           fprintf(fileID, tests);
        else
            % Otherwise, test without any arguments, and with 1, 2, or 3
            % input arguments if possible.
            temp = strcat('\n\nfunction test_', group_name, ...
                '_', matrix_name, '(testcase)\n');
            ok_without_args = 1;
            A = [];
            try
                A = anymatrix(matrix_ID);
            catch
                ok_without_args = 0;
            end
            
            if isempty(A)
                ok_without_args = 0;
            end
            
            if (ok_without_args)
                temp = strcat(temp, "A = anymatrix('", ...
                    matrix_ID, "');\n", ...
                    "    verifyTrue(testcase,", ...
                    "anymatrix_check_props(A, '", ...
                    matrix_ID, "'));\n");
            end
            
            % Try inputting one, two, or three random args.
            args = fix((rand(1, 10) * 30 + 4) / 0.5) * 0.5;
            for arg = args % Arbitrary set of test arguments.
                try
                    anymatrix(matrix_ID, arg);
                    temp = strcat(temp, ...
                        "    A = anymatrix('", matrix_ID, "',", num2str(arg), ");\n", ...
                        "    verifyTrue(testcase, anymatrix_check_props(A, '", matrix_ID, "'));\n");
                catch
                end
                try
                    anymatrix(matrix_ID, arg, arg);
                    temp = strcat(temp, ...
                        "    A = anymatrix('", matrix_ID, "',", num2str(arg), ",", num2str(arg), ");\n", ...
                        "    verifyTrue(testcase, anymatrix_check_props(A, '", matrix_ID, "'));\n");
                catch
                end
                try
                    anymatrix(matrix_ID, arg, arg, arg);
                    temp = strcat(temp, ...
                        "    A = anymatrix('", matrix_ID, "',", num2str(arg), ",", num2str(arg), ",", num2str(arg), ");\n", ...
                        "    verifyTrue(testcase, anymatrix_check_props(A, '", matrix_ID, "'));\n");
                catch
                    continue
                end
            end
            temp = strcat(temp, 'end');
            fprintf(fileID, temp);
        end
    end
end
fclose(fileID);

test_results = run(anymatrix_func_based_tests);
table(test_results)