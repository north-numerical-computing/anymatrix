function test_contest_gilbert(testcase)
    A = anymatrix('contest/gilbert', 100, 0.1);
    anymatrix_check_props(A, 'contest/gilbert', testcase);
end

function test_contest_erdrey(testcase)
    A = anymatrix('contest/erdrey', 100,10);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
end