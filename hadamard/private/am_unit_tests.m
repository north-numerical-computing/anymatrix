function test_hadamard_hadamard(testcase)
    [~,dims] = anymatrix('hadamard/hadamard');
    nn = length(dims);
    for i = 1:nn
        n = dims(i,1);
        for k = 1:dims(i,2)
            A = anymatrix('hadamard/hadamard', n, k);
            anymatrix_check_props(A, 'hadamard/hadamard', testcase);
        end
    end
end
function test_hadamard_complex_hadamard(testcase)
    [~,dims] = anymatrix('hadamard/complex_hadamard');
    nn = length(dims);
    for i = 1:nn
        n = dims(i,1);
        for k = 1:dims(i,2)
            A = anymatrix('hadamard/complex_hadamard', n, k);
            anymatrix_check_props(A, 'hadamard/complex_hadamard', testcase);
        end
    end
end