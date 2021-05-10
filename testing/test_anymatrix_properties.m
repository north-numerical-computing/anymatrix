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

% Generate functions for unit tests for those matrices that are found
% not to be present yet.
M = anymatrix('all');
test_function_file = strcat(root_path, '/anymatrix_func_based_tests.m');
fileID = fopen(test_function_file, 'a+');
existent_tests = fileread(test_function_file);
for mat = M.'
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
            need_arg = 0;
            A = [];
            try
                A = anymatrix(matrix_ID);
            catch
                need_arg = 1;
            end
            
            if isempty(A)
                need_arg = 1;
            end
            
            % Otherwise, test without any arguments if possible.
            if (~need_arg)
                temp = strcat('\n\nfunction test_', group_name, ...
                    '_', matrix_name, ...
                    '(testcase)\n    A = anymatrix(''', ...
                    matrix_ID, ''');\n', ...
                    '    verifyTrue(testcase,', ...
                    'anymatrix_check_props(A, ''', ...
                    matrix_ID, '''));\n end');
            % Otherwise, try inputting one, two, or three arbitrary args.
            else
                temp = strcat('\n\nfunction test_', group_name, ...
                    '_', matrix_name, '(testcase)\n');
                % Arbitrary set of test arguments.
                for arg = 4:0.5:10
                    try
                        anymatrix(matrix_ID, arg);
                        temp = strcat(temp, ...
                            "    A = anymatrix('", ...
                            matrix_ID, "',", num2str(arg), ");\n", ...
                            "    verifyTrue(testcase,", ...
                            " anymatrix_check_props(A, '", ...
                            matrix_ID, "'));\n");
                    catch
                        try
                            anymatrix(matrix_ID, arg, arg);
                            temp = strcat(temp, ...
                                "    A = anymatrix('", ...
                                matrix_ID, "',", num2str(arg), ",", ...
                                num2str(arg), ");\n", ...
                                "    verifyTrue(testcase,", ...
                                " anymatrix_check_props(A, '", ...
                                matrix_ID, "'));\n");
                        catch
                            try
                                anymatrix(matrix_ID, arg, arg, arg);
                                temp = strcat(temp, ...
                                    "    A = anymatrix('", ...
                                    matrix_ID, "',", num2str(arg), ",", ...
                                    num2str(arg), ",", num2str(arg), ...
                                    ");\n", ...
                                    "    verifyTrue(testcase,", ...
                                    " anymatrix_check_props(A, '", ...
                                    matrix_ID, "'));\n");
                            catch
                                continue
                            end
                        end
                    end

                end
                temp = strcat(temp, 'end\n');
            end
            fprintf(fileID, temp);
        end
    end
end
fclose(fileID);

test_results = run(anymatrix_func_based_tests);
table(test_results)