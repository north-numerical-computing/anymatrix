function test_matlab_toeplitz(testcase)
    A = anymatrix('matlab/toeplitz',[1, 1, 1], [2, 2, 2]);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/toeplitz'));
end

function test_matlab_hadamard(testcase)
    A = anymatrix('matlab/hadamard',2);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hadamard'));
    A = anymatrix('matlab/hadamard',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hadamard'));
    A = anymatrix('matlab/hadamard',40);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hadamard'));
end