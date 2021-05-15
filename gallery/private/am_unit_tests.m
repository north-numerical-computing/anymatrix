function test_gallery_neumann(testcase)
    A = anymatrix('gallery/neumann',[5, 4]);
    anymatrix_check_props(A, 'gallery/neumann', testcase);
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

function test_gallery_integerdata(testcase)
    A = anymatrix('gallery/integerdata', 6, [6, 4], 2);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata', [10 20], 1, 2, 3, 17);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
end

function test_gallery_uniformdata(testcase)
    A = anymatrix('gallery/uniformdata', [6, 4], 2);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/integerdata', 1, 2, 3, 17);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
end

function test_gallery_wathen(testcase)
    A = anymatrix('gallery/wathen', 10, 10);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
end

function test_gallery_normaldata(testcase)
    A = anymatrix('gallery/normaldata', [6, 4], 2);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata', 1, 2, 3, 17);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
end