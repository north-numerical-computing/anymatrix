function test_matlab_toeplitz(testcase)
    A = anymatrix('matlab/toeplitz',[1, 1, 1], [2, 2, 2]);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/toeplitz'));
end