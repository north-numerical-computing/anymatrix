function test_gallery_neumann(testcase)
    A = anymatrix('gallery/neumann',[5, 4]);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/neumann'));
end

function test_gallery_wilk(testcase)
    A = anymatrix('gallery/wilk',3);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wilk'));
    A = anymatrix('gallery/wilk',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wilk'));
    A = anymatrix('gallery/wilk',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wilk'));
    A = anymatrix('gallery/wilk',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wilk'));
end