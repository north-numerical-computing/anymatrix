function tests = anymatrix_func_based_tests
% ANYMATRIX_FUNC_BASED_TESTS   Function based tests for anymatrix.
%   This file contains function tests that are run by MATLABs unit
%   testing framework. Run the script test_anymatrix_properties.m, not this
%   function, to perform testing.
tests = functiontests(localfunctions);
end

function test_contest_baitsample(testcase)
    A = anymatrix('contest/baitsample',10);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',27);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',8.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',19.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',7.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',16.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',28);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',27.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',23.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',7.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
end

function test_contest_curvature(testcase)
    A = anymatrix('contest/curvature',8);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',5.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',17);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',6);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',29.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',16.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',20.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',13);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',23.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',12.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
end

function test_contest_erdrey(testcase)
    A = anymatrix('contest/erdrey',24);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',24,24);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',9);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',9,9);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',8);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',8,8);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',6);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',6,6);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',20);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',20,20);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',10);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',10,10);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',7);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',7,7);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
end

function test_contest_geo(testcase)
    A = anymatrix('contest/geo',23);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',23,23);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',23,23,23);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4,4);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4,4,4);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',19);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',19,19);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',19,19,19);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',16);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',16,16);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',16,16,16);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',17);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',17,17);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',17,17,17);
    anymatrix_check_props(A, 'contest/geo', testcase);
end

function test_contest_gilbert(testcase)
    A = anymatrix('contest/gilbert', 100, 0.1);
    anymatrix_check_props( A, 'contest/gilbert', testcase);
end

function test_contest_kleinberg(testcase)
    A = anymatrix('contest/kleinberg',12);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',26.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',7);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',12);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',23);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',27.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',12.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',18.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',4);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',4.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
end

function test_contest_lap(testcase)
    A = anymatrix('contest/lap',19);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',19,19);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',22.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',22.5,22.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',21.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',21.5,21.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',10.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',10.5,10.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',14.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',14.5,14.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',18);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',18,18);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',4.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',4.5,4.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',24);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',24,24);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',15);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',15,15);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',15.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',15.5,15.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
end

function test_contest_lockandkey(testcase)
    A = anymatrix('contest/lockandkey',29);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',29,29);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',29,29,29);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',26);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',26,26);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',26,26,26);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',5);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',5,5);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',5,5,5);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',18);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',18,18);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',18,18,18);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',28);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',28,28);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',28,28,28);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',25);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',25,25);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',25,25,25);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
end

function test_contest_mht(testcase)
    A = anymatrix('contest/mht',7.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',24.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',6.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',6);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',29);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',6.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',14.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',14.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',9.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',27.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
end

function test_contest_pagerank(testcase)
    A = anymatrix('contest/pagerank',28.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',28.5,28.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',13);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',13,13);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',28);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',28,28);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',7);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',7,7);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',8.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',8.5,8.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',29);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',29,29);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',13.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',13.5,13.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',10.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',10.5,10.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',5,5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',24);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',24,24);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
end

function test_contest_pathlength(testcase)
    A = anymatrix('contest/pathlength',17);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',11.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',16);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',5.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',15);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',10.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',19.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',29);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',18);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',14);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
end

function test_contest_pref(testcase)
    A = anymatrix('contest/pref',23);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',23,23);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',21);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',21,21);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',4);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',4,4);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',23);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',23,23);
    anymatrix_check_props(A, 'contest/pref', testcase);
end

function test_contest_renga(testcase)
    A = anymatrix('contest/renga',13.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',13.5,13.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',13.5,13.5,13.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',4.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',4.5,4.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',4.5,4.5,4.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',29.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',29.5,29.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',29.5,29.5,29.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',7);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',7,7);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',7,7,7);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',18.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',18.5,18.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',18.5,18.5,18.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',21.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',21.5,21.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',21.5,21.5,21.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',21.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',21.5,21.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',21.5,21.5,21.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',9);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',9,9);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',9,9,9);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',25.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',25.5,25.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',25.5,25.5,25.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',9.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',9.5,9.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',9.5,9.5,9.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
end

function test_contest_rewire(testcase)
    A = anymatrix('contest/rewire',26.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',26.5,26.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',8);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',8,8);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',27.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',27.5,27.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',16.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',16.5,16.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',11);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',11,11);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',12);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',12,12);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13.5,13.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13.5,13.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',11);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',11,11);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',10.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',10.5,10.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
end

function test_contest_short(testcase)
    A = anymatrix('contest/short',28.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',28.5,28.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',4);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',4,4);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',8.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',8.5,8.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',8);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',8,8);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',15.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',15.5,15.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',12);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',12,12);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',9);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',9,9);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',4);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',4,4);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',25.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',25.5,25.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',13.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',13.5,13.5);
    anymatrix_check_props(A, 'contest/short', testcase);
end

function test_contest_smallw(testcase)
    A = anymatrix('contest/smallw',4);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',4,4);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',4,4,4);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',26);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',26,26);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',26,26,26);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',9);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',9,9);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',9,9,9);
    anymatrix_check_props(A, 'contest/smallw', testcase);
end

function test_contest_sticky(testcase)
    A = anymatrix('contest/sticky',6);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',6,6);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',8);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',8,8);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',7);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',7,7);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',5);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',5,5);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',6);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',6,6);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',21);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',21,21);
    anymatrix_check_props(A, 'contest/sticky', testcase);
end

function test_contest_unisample(testcase)
    A = anymatrix('contest/unisample',24.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',24.5,24.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',25.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',25.5,25.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',8.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',8.5,8.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',22.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',22.5,22.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',5,5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',8);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',8,8);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',15);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',15,15);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',5,5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',10);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',10,10);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',8.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',8.5,8.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
end

function test_core_augment(testcase)
    A = anymatrix('core/augment',8);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',8,8);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',12);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',12,12);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',15);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',15,15);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',7);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',7,7);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',17);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',17,17);
    anymatrix_check_props(A, 'core/augment', testcase);
end

function test_core_beta(testcase)
    A = anymatrix('core/beta',12);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',15);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',13);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',27);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',4);
    anymatrix_check_props(A, 'core/beta', testcase);
end

function test_core_blockhouse(testcase)
    A = anymatrix('core/blockhouse',21);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',14);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',24);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',16);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',15);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
end

function test_core_dembo9(testcase)
    A = anymatrix('core/dembo9');
    anymatrix_check_props(A, 'core/dembo9', testcase);
end

function test_core_edelman27(testcase)
    A = anymatrix('core/edelman27');
    anymatrix_check_props(A, 'core/edelman27', testcase);
end

function test_core_fourier(testcase)
    A = anymatrix('core/fourier',28);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',13);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',22);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',16);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',12);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',29.5);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',27);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',14.5);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',18);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',18.5);
    anymatrix_check_props(A, 'core/fourier', testcase);
end

function test_core_gfpp(testcase)
    A = anymatrix('core/gfpp',14);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',27);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',6);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',12);
    anymatrix_check_props(A, 'core/gfpp', testcase);
end

function test_core_hessfull01(testcase)
    A = anymatrix('core/hessfull01',6);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',20);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',20);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',23);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
end

function test_core_nilpotri(testcase)
    A = anymatrix('core/nilpotri',15);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',27);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',18);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',14);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',9);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',21);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
end

function test_core_rschur(testcase)
    A = anymatrix('core/rschur',16);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',16,16);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',8);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',8,8);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',26);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',26,26);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',17);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',17,17);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',23);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',23,23);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',20);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',20,20);
    anymatrix_check_props(A, 'core/rschur', testcase);
end

function test_core_soules(testcase)
    A = anymatrix('core/soules',14);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',23);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',20);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',22);
    anymatrix_check_props(A, 'core/soules', testcase);
end

function test_core_symmstoch(testcase)
    A = anymatrix('core/symmstoch',22);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',13.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',24);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',19);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',21.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',25.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',20.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',15.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',22);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',27.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
end

function test_core_vand(testcase)
    A = anymatrix('core/vand',28);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',28,28);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',27);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',27,27);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',23);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',23,23);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',11);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',11,11);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',16);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',16,16);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',4);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',4,4);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',26);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',26,26);
    anymatrix_check_props(A, 'core/vand', testcase);
end

function test_core_vecperm(testcase)
    A = anymatrix('core/vecperm',27);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',27,27);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',19);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',19,19);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',25);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',25,25);
    anymatrix_check_props(A, 'core/vecperm', testcase);
end

function test_core_wilson(testcase)
    A = anymatrix('core/wilson');
    anymatrix_check_props(A, 'core/wilson', testcase);
end

function test_core_zielke_nonsymm(testcase)
    A = anymatrix('core/zielke_nonsymm',14);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',14,14);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',6);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',6,6);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
end

function test_core_zielke_symm(testcase)
    A = anymatrix('core/zielke_symm',25);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',25,25);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',12);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',12,12);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',5);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',5,5);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',10);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',10,10);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',4);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',4,4);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',28);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',28,28);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
end

function test_gallery_binomial(testcase)
    A = anymatrix('gallery/binomial',13);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',13,13);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',28);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',28,28);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',5);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',5,5);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',8);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',8,8);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',19);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',19,19);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',21);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',21,21);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',20);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',20,20);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
end

function test_gallery_cauchy(testcase)
    A = anymatrix('gallery/cauchy',6.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',23.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',12);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',29);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',17.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',16.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',23);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',24);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',26.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',5.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
end

function test_gallery_chebspec(testcase)
    A = anymatrix('gallery/chebspec',22);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',22,22);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',22,22,22);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',26);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',26,26);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',26,26,26);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',18);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',18,18);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',18,18,18);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',6);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',6,6);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',6,6,6);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',4);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',4,4);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',4,4,4);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
end

function test_gallery_chebvand(testcase)
    A = anymatrix('gallery/chebvand',4);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',4,4);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',4,4,4);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',18);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',18,18);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',18,18,18);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',27);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',27,27);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',27,27,27);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',17);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',17,17);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',17,17,17);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',25);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',25,25);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',25,25,25);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
end

function test_gallery_chow(testcase)
    A = anymatrix('gallery/chow',25);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',25,25);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',25,25,25);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',28);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',28,28);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',28,28,28);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',6);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',6,6);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',6,6,6);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',14);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',14,14);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',14,14,14);
    anymatrix_check_props(A, 'gallery/chow', testcase);
end

function test_gallery_circul(testcase)
    A = anymatrix('gallery/circul',8);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',8,8);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',6);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',6,6);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',26);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',26,26);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',21);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',21,21);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',17);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',17,17);
    anymatrix_check_props(A, 'gallery/circul', testcase);
end

function test_gallery_clement(testcase)
    A = anymatrix('gallery/clement',23);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',23,23);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',23,23,23);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',15);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',15,15);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',15,15,15);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',11);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',11,11);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',11,11,11);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',29);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',29,29);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',29,29,29);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',17);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',17,17);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',17,17,17);
    anymatrix_check_props(A, 'gallery/clement', testcase);
end

function test_gallery_compar(testcase)
    A = anymatrix('gallery/compar',12.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',10.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',20);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',13);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',4.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',12.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',12);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',24.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',29.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',14.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
end

function test_gallery_condex(testcase)
    A = anymatrix('gallery/condex',21);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',26);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',7);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',4);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',4,4);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',4,4,4);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',5);
    anymatrix_check_props(A, 'gallery/condex', testcase);
end

function test_gallery_cycol(testcase)
    A = anymatrix('gallery/cycol',8);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',8,8);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',8,8,8);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',5);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',5,5);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',5,5,5);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',8);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',8,8);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',8,8,8);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',26);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',26,26);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',26,26,26);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',28);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',28,28);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',28,28,28);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',28);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',28,28);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',28,28,28);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
end

function test_gallery_dorr(testcase)
    A = anymatrix('gallery/dorr',27);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',27,27);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',27,27,27);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',6);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',6,6);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',6,6,6);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',24);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',24,24);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',24,24,24);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',9);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',9,9);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',9,9,9);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
end

function test_gallery_dramadah(testcase)
    A = anymatrix('gallery/dramadah',14);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',16);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',25);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',29);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
end

function test_gallery_fiedler(testcase)
    A = anymatrix('gallery/fiedler',19.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',19.5,19.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',18.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',18.5,18.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',20.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',20.5,20.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',6);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',6,6);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',21);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',21,21);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',18.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',18.5,18.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',20.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',20.5,20.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',22);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',22,22);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',26.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',26.5,26.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',16);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',16,16);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
end

function test_gallery_forsythe(testcase)
    A = anymatrix('gallery/forsythe',16);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',16,16);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',16,16,16);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',7,7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',7,7,7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',19);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',19,19);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',19,19,19);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',7,7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',7,7,7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',21);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',21,21);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',21,21,21);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
end

function test_gallery_frank(testcase)
    A = anymatrix('gallery/frank',20.5,20.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',20.5,20.5,20.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',8);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',8,8);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',8,8,8);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',5.5,5.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',5.5,5.5,5.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',14);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',14,14);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',14,14,14);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',14);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',14,14);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',14,14,14);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',17);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',17,17);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',17,17,17);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',16);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',16,16);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',16,16,16);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',23.5,23.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',23.5,23.5,23.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',24);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',24,24);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',24,24,24);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',5.5,5.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',5.5,5.5,5.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
end

function test_gallery_gcdmat(testcase)
    A = anymatrix('gallery/gcdmat',17.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',17.5,17.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',23.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',23.5,23.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',18);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',18,18);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',9.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',9.5,9.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',13.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',13.5,13.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',29);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',29,29);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',21);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',21,21);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',7);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',7,7);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',12);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',12,12);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',16);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',16,16);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
end

function test_gallery_gearmat(testcase)
    A = anymatrix('gallery/gearmat',15);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',15,15);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',15,15,15);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',11);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',11,11);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',11,11,11);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',25);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',25,25);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',25,25,25);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',16);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',16,16);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',16,16,16);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',25);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',25,25);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',25,25,25);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
end

function test_gallery_grcar(testcase)
    A = anymatrix('gallery/grcar',11);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',11,11);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',11,11,11);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',26);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',26,26);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',26,26,26);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',27);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',27,27);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',27,27,27);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',8);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',8,8);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',8,8,8);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',21);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',21,21);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',21,21,21);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',25);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',25,25);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',25,25,25);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',9);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',9,9);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',9,9,9);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
end

function test_gallery_hanowa(testcase)
    A = anymatrix('gallery/hanowa',4);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',4,4);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',4,4,4);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',6);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',6,6);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',6,6,6);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
end

function test_gallery_integerdata(testcase)
    A = anymatrix('gallery/integerdata',22,22,22);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata',5,5,5);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata',11,11,11);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata',7,7,7);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata',14,14,14);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata',18,18,18);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata',25,25,25);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
end

function test_gallery_invhess(testcase)
    A = anymatrix('gallery/invhess',19);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',24);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',14);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',14);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
end

function test_gallery_invol(testcase)
    A = anymatrix('gallery/invol',22.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',22.5,22.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',26.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',26.5,26.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',26.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',26.5,26.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',23.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',23.5,23.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',7);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',7,7);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',25.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',25.5,25.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',17.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',17.5,17.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',9.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',9.5,9.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',7);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',7,7);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',10);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',10,10);
    anymatrix_check_props(A, 'gallery/invol', testcase);
end

function test_gallery_ipjfact(testcase)
    A = anymatrix('gallery/ipjfact',23);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',23,23);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',23,23,23);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',10);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',10,10);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',10,10,10);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
end

function test_gallery_jordbloc(testcase)
    A = anymatrix('gallery/jordbloc',5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',5,5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',5,5,5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',5,5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',5,5,5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',23);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',23,23);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',23,23,23);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',5,5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',5,5,5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
end

function test_gallery_kahan(testcase)
    A = anymatrix('gallery/kahan',21);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',21,21);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',21,21,21);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',5);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',5,5);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',5,5,5);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',18);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',18,18);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',18,18,18);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',22);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',22,22);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',22,22,22);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
end

function test_gallery_kms(testcase)
    A = anymatrix('gallery/kms',13);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',13,13);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',13,13,13);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',28.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',28.5,28.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',28.5,28.5,28.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',20.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',20.5,20.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',20.5,20.5,20.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4,4);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4,4,4);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',14.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',14.5,14.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',14.5,14.5,14.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12,12);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12,12,12);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',11.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',11.5,11.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',11.5,11.5,11.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',6.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',6.5,6.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',6.5,6.5,6.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',26);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',26,26);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',26,26,26);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',14);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',14,14);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',14,14,14);
    anymatrix_check_props(A, 'gallery/kms', testcase);
end

function test_gallery_krylov(testcase)
    A = anymatrix('gallery/krylov',20);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',27);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',22);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',15);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',17);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',10);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
end

function test_gallery_lauchli(testcase)
    A = anymatrix('gallery/lauchli',21);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',21,21);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',21,21,21);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',28);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',28,28);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',28,28,28);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',20);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',20,20);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',20,20,20);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',6);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',6,6);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',6,6,6);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
end

function test_gallery_lehmer(testcase)
    A = anymatrix('gallery/lehmer',16.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',16.5,16.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',15);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',15,15);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',15.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',15.5,15.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',22);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',22,22);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',9.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',9.5,9.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',15);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',15,15);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',27.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',27.5,27.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',28);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',28,28);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',29);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',29,29);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',14.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',14.5,14.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
end

function test_gallery_leslie(testcase)
    A = anymatrix('gallery/leslie',17);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',8);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
end

function test_gallery_lesp(testcase)
    A = anymatrix('gallery/lesp',23.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',23.5,23.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',28);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',28,28);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',17.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',17.5,17.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',17.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',17.5,17.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',20.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',20.5,20.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',14.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',14.5,14.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',24.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',24.5,24.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',8);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',8,8);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',12);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',12,12);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',5.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',5.5,5.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
end

function test_gallery_lotkin(testcase)
    A = anymatrix('gallery/lotkin',25);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',25,25);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',28);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',28,28);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',4);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',4,4);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',4.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',4.5,4.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',27);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',27,27);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',17.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',17.5,17.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',8.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',8.5,8.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',21);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',21,21);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',9);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',9,9);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',26.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',26.5,26.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
end

function test_gallery_minij(testcase)
    A = anymatrix('gallery/minij',20.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',20.5,20.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',24);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',24,24);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',27);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',27,27);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',5.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',5.5,5.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',16);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',16,16);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',19.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',19.5,19.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',28.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',28.5,28.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',27.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',27.5,27.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',13.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',13.5,13.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',27);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',27,27);
    anymatrix_check_props(A, 'gallery/minij', testcase);
end

function test_gallery_moler(testcase)
    A = anymatrix('gallery/moler',20);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',20,20);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',20,20,20);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',20);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',20,20);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',20,20,20);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',11);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',11,11);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',11,11,11);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',23);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',23,23);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',23,23,23);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',26);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',26,26);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',26,26,26);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',28);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',28,28);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',28,28,28);
    anymatrix_check_props(A, 'gallery/moler', testcase);
end

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

function test_gallery_normaldata(testcase)
    A = anymatrix('gallery/normaldata',5,5);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',5,5,5);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',15,15);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',15,15,15);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',24,24);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',24,24,24);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',24,24);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',24,24,24);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',19,19);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',19,19,19);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',9,9);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',9,9,9);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
end

function test_gallery_orthog(testcase)
    A = anymatrix('gallery/orthog',19.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',27.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',11.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',22.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',17.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',22.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',23);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',13.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',18.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',6.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
end

function test_gallery_parter(testcase)
    A = anymatrix('gallery/parter',14);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',14,14);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',16.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',16.5,16.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',23.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',23.5,23.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',24);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',24,24);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',15);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',15,15);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',11.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',11.5,11.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',7);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',7,7);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',12);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',12,12);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',11.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',11.5,11.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',7.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',7.5,7.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
end

function test_gallery_pei(testcase)
    A = anymatrix('gallery/pei',13);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',13,13);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',13,13,13);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16,16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16,16,16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',20);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',20,20);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',20,20,20);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',24);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',24,24);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',24,24,24);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16,16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16,16,16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',13);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',13,13);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',13,13,13);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',22);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',22,22);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',22,22,22);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',6);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',6,6);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',6,6,6);
    anymatrix_check_props(A, 'gallery/pei', testcase);
end

function test_gallery_poisson(testcase)
    A = anymatrix('gallery/poisson',5);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',5,5);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',15);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',15,15);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',27);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',27,27);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',5);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',5,5);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',16);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',16,16);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',6);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',6,6);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',16);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',16,16);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
end

function test_gallery_prolate(testcase)
    A = anymatrix('gallery/prolate',6);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',6,6);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',6,6,6);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',25);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',25,25);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',25,25,25);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',17);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',17,17);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',17,17,17);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',21);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',21,21);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',21,21,21);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',15);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',15,15);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',15,15,15);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',29);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',29,29);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',29,29,29);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',16);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',16,16);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',16,16,16);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
end

function test_gallery_randcolu(testcase)
    A = anymatrix('gallery/randcolu',20);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',20,20);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',20,20,20);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',7);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',7,7);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',7,7,7);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',29);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',29,29);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',29,29,29);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',14);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',14,14);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',14,14,14);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',15);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',15,15);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',15,15,15);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
end

function test_gallery_randcorr(testcase)
    A = anymatrix('gallery/randcorr',18);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',18,18);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',18,18,18);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',16);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',16,16);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',16,16,16);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',19);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',19,19);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',19,19,19);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',8);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',8,8);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',8,8,8);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
end

function test_gallery_randhess(testcase)
    A = anymatrix('gallery/randhess',11);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',11,11);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',6);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',6,6);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',19);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',19,19);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',27);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',27,27);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',18);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',18,18);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',5);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',5,5);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',9);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',9,9);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
end

function test_gallery_randjorth(testcase)
    A = anymatrix('gallery/randjorth',17);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',17,17);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',17,17,17);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',12);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',12,12);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',12,12,12);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',20);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',20,20);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',20,20,20);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',8);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',8,8);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',8,8,8);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',19);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',19,19);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',19,19,19);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',17);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',17,17);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',17,17,17);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21,21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21,21,21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
end

function test_gallery_rando(testcase)
    A = anymatrix('gallery/rando',13);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',19);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',25);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',9);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',15);
    anymatrix_check_props(A, 'gallery/rando', testcase);
end

function test_gallery_randsvd(testcase)
    A = anymatrix('gallery/randsvd',8);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',8,8);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',12);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',12,12);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',5.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',5.5,5.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',25);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',25,25);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',27.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',27.5,27.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',22);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',22,22);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',7);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',7,7);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',8);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',8,8);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',8.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',8.5,8.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',14.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',14.5,14.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
end

function test_gallery_redheff(testcase)
    A = anymatrix('gallery/redheff',5.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',5.5,5.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',16.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',16.5,16.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',4);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',4,4);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',27);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',27,27);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',28.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',28.5,28.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',8);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',8,8);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',23);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',23,23);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',13.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',13.5,13.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',24.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',24.5,24.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',17);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',17,17);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
end

function test_gallery_riemann(testcase)
    A = anymatrix('gallery/riemann',15);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',15,15);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',9);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',9,9);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',27.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',27.5,27.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',12.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',12.5,12.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',11);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',11,11);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',19.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',19.5,19.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',18.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',18.5,18.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',4);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',4,4);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',13);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',13,13);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',23);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',23,23);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
end

function test_gallery_ris(testcase)
    A = anymatrix('gallery/ris',16);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',16,16);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',18);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',18,18);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',28);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',28,28);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',29);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',29,29);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',27.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',27.5,27.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',22);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',22,22);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',7);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',7,7);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',16.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',16.5,16.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',29.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',29.5,29.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',20.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',20.5,20.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
end

function test_gallery_sampling(testcase)
    A = anymatrix('gallery/sampling',18);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',18,18);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',6);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',6,6);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
end

function test_gallery_smoke(testcase)
    A = anymatrix('gallery/smoke',23);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',23,23);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',23,23,23);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',24);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',24,24);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',24,24,24);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',28);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',28,28);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',28,28,28);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',6);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',6,6);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',6,6,6);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',27);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',27,27);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',27,27,27);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',7);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',7,7);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',7,7,7);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',19);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',19,19);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',19,19,19);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
end

function test_gallery_toeppd(testcase)
    A = anymatrix('gallery/toeppd',12);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',12,12);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',18);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',18,18);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',27);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',27,27);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',23);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',23,23);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',18);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',18,18);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',14);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',14,14);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',24);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',24,24);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
end

function test_gallery_toeppen(testcase)
    A = anymatrix('gallery/toeppen',23);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',23,23);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',23,23,23);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',19);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',19,19);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',19,19,19);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',16);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',16,16);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',16,16,16);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',24);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',24,24);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',24,24,24);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',7);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',7,7);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',7,7,7);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
end

function test_gallery_tridiag(testcase)
    A = anymatrix('gallery/tridiag',6);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',6,6,6);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',23);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',23,23,23);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',28);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',28,28,28);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
end

function test_gallery_triw(testcase)
    A = anymatrix('gallery/triw',20);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',20,20);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',20,20,20);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',24);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',24,24);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',24,24,24);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',26);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',26,26);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',26,26,26);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',21);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',21,21);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',21,21,21);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',27);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',27,27);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',27,27,27);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',6);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',6,6);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',6,6,6);
    anymatrix_check_props(A, 'gallery/triw', testcase);
end

function test_gallery_uniformdata(testcase)
    A = anymatrix('gallery/uniformdata',23,23);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',23,23,23);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',10,10);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',10,10,10);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',12,12);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',12,12,12);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',27,27);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',27,27,27);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',7,7);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',7,7,7);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',15,15);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',15,15,15);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',7,7);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',7,7,7);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
end

function test_gallery_wathen(testcase)
    A = anymatrix('gallery/wathen',7,7);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',7,7,7);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',5,5);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',5,5,5);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',24,24);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',24,24,24);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',8,8);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',8,8,8);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',22,22);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',22,22,22);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
end

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

function test_matlab_compan(testcase)
    A = anymatrix('matlab/compan',7);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',25.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',25.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',10);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',8.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',23);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',11.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',20.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',10);
    anymatrix_check_props(A, 'matlab/compan', testcase);
end

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

function test_matlab_hankel(testcase)
    A = anymatrix('matlab/hankel',14.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',14.5,14.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',22);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',22,22);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',24.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',24.5,24.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',8.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',8.5,8.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',24.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',24.5,24.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',22.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',22.5,22.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',26);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',26,26);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',12.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',12.5,12.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',13);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',13,13);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',6.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',6.5,6.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
end

function test_matlab_hilb(testcase)
    A = anymatrix('matlab/hilb',25.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',13.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',29.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',7.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',7);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',18);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',5.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',14.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',28.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',8.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
end

function test_matlab_invhilb(testcase)
    A = anymatrix('matlab/invhilb',9);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',19);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',7);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',21);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',11);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',9);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
end

function test_matlab_magic(testcase)
    A = anymatrix('matlab/magic',20);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',20);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',22);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',13);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',10);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',4.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',28.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',28.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',24.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',8.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
end

function test_matlab_pascal(testcase)
    A = anymatrix('matlab/pascal',29);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',4);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',24);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',11);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',7);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',20);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
end

function test_matlab_rosser(testcase)
    A = anymatrix('matlab/rosser');
    anymatrix_check_props(A, 'matlab/rosser', testcase);
end

function test_matlab_spiral(testcase)
    A = anymatrix('matlab/spiral',28);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',23);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',13);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',19);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',7);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
end

function test_matlab_vander(testcase)
    A = anymatrix('matlab/vander',22);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',28.5);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',17.5);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',25);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',19);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',6.5);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',24);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',28);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',12.5);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',15);
    anymatrix_check_props(A, 'matlab/vander', testcase);
end

function test_matlab_wilkinson(testcase)
    A = anymatrix('matlab/wilkinson',5);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',17);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',19);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',7);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',15);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',16);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
end

function test_nessie_benguela(testcase)
    A = anymatrix('nessie/benguela');
    anymatrix_check_props(A, 'nessie/benguela', testcase);
end

function test_nessie_carcorr(testcase)
    A = anymatrix('nessie/carcorr');
    anymatrix_check_props(A, 'nessie/carcorr', testcase);
end

function test_nessie_eer(testcase)
    A = anymatrix('nessie/eer');
    anymatrix_check_props(A, 'nessie/eer', testcase);
end

function test_nessie_gene(testcase)
    A = anymatrix('nessie/gene');
    anymatrix_check_props(A, 'nessie/gene', testcase);
end

function test_nessie_guppy(testcase)
    A = anymatrix('nessie/guppy');
    anymatrix_check_props(A, 'nessie/guppy', testcase);
end

function test_nessie_hexgrid(testcase)
    A = anymatrix('nessie/hexgrid',25);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',13);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',22);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',10);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',4);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',9);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
end

function test_nessie_metabolite(testcase)
    A = anymatrix('nessie/metabolite');
    anymatrix_check_props(A, 'nessie/metabolite', testcase);
end

function test_nessie_p53(testcase)
    A = anymatrix('nessie/p53');
    anymatrix_check_props(A, 'nessie/p53', testcase);
end

function test_nessie_ppi(testcase)
    A = anymatrix('nessie/ppi');
    anymatrix_check_props(A, 'nessie/ppi', testcase);
end

function test_nessie_spl0708a(testcase)
    A = anymatrix('nessie/spl0708a');
    anymatrix_check_props(A, 'nessie/spl0708a', testcase);
end

function test_nessie_spl0708b(testcase)
    A = anymatrix('nessie/spl0708b');
    anymatrix_check_props(A, 'nessie/spl0708b', testcase);
end

function test_nessie_spl0809(testcase)
    A = anymatrix('nessie/spl0809');
    anymatrix_check_props(A, 'nessie/spl0809', testcase);
end

function test_nessie_traincorr(testcase)
    A = anymatrix('nessie/traincorr');
    anymatrix_check_props(A, 'nessie/traincorr', testcase);
end

function test_nessie_usshelf(testcase)
    A = anymatrix('nessie/usshelf');
    anymatrix_check_props(A, 'nessie/usshelf', testcase);
end

function test_nessie_whiskycorr(testcase)
    A = anymatrix('nessie/whiskycorr');
    anymatrix_check_props(A, 'nessie/whiskycorr', testcase);
end

function test_nessie_whiskydist(testcase)
    A = anymatrix('nessie/whiskydist');
    anymatrix_check_props(A, 'nessie/whiskydist', testcase);
end