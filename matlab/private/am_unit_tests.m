function test_matlab_toeplitz(testcase)
    A = anymatrix('matlab/toeplitz',[1, 1, 1], [2, 2, 2]);
    anymatrix_check_props(A, 'matlab/toeplitz', testcase);
end

function test_matlab_hadamard(testcase)
    A = anymatrix('matlab/hadamard',2);
    anymatrix_check_props(A, 'matlab/hadamard', testcase);
    A = anymatrix('matlab/hadamard',4);
    anymatrix_check_props(A, 'matlab/hadamard', testcase);
    A = anymatrix('matlab/hadamard',40);
    anymatrix_check_props(A, 'matlab/hadamard', testcase);
end