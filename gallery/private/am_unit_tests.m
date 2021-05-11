function test_gallery_neumann(testcase)
    A = anymatrix('gallery/neumann',[5, 4]);
    anymatrix_check_props(A, 'gallery/neumann',testcase);
end

function test_gallery_wilk(testcase)
    A = anymatrix('gallery/wilk',3);
    anymatrix_check_props(A, 'gallery/wilk', testcase);
    A = anymatrix('gallery/wilk',4);
    anymatrix_check_props(A, 'gallery/wilk', testcase);
    A = anymatrix('gallery/wilk',5);
    anymatrix_check_props(A, 'gallery/wilk', testcase);
    A = anymatrix('gallery/wilk',21);
    anymatrix_check_props(A, 'gallery/wilk', testcase);
end