function tests = anymatrix_func_based_tests
% ANYMATRIX_FUNC_BASED_TESTS   Function based tests for anymatrix.
%   This file contains function tests that are run by MATLABs unit
%   testing framework. Run the script test_anymatrix_properties.m, not this
%   function, to perform testing.
tests = functiontests(localfunctions);
end

function test_contest_baitsample(testcase)
    A = anymatrix('contest/baitsample',15.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',18);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',17.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',18);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',16);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',13.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',14.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',7.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',23);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',10.5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
end

function test_contest_curvature(testcase)
    A = anymatrix('contest/curvature',11);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',28);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',16.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',12);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',29.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',22.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',22.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',19.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',20.5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
end

function test_contest_erdrey(testcase)
    A = anymatrix('contest/erdrey',21);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',21,21);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',12);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',12,12);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',10);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',10,10);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',17);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',17,17);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',18);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',18,18);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',17);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
    A = anymatrix('contest/erdrey',17,17);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
end

function test_contest_geo(testcase)
    A = anymatrix('contest/geo',26);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',26,26);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',26,26,26);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',10);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',10,10);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',10,10,10);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4,4);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4,4,4);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',11);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',11,11);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',11,11,11);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4,4);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',4,4,4);
    anymatrix_check_props(A, 'contest/geo', testcase);
end

function test_contest_gilbert(testcase)
    A = anymatrix('contest/gilbert', 100, 0.1);
    anymatrix_check_props( A, 'contest/gilbert', testcase);
end

function test_contest_kleinberg(testcase)
    A = anymatrix('contest/kleinberg',13.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',15);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',6.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',16);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',13.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',29.5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',17);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',18);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',8);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',13);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
end

function test_contest_lap(testcase)
    A = anymatrix('contest/lap',23);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',23,23);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',6);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',6,6);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',4);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',4,4);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',22);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',22,22);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',28);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',28,28);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',21.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',21.5,21.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',14.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',14.5,14.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',27.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',27.5,27.5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',6);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',6,6);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',12);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',12,12);
    anymatrix_check_props(A, 'contest/lap', testcase);
end

function test_contest_lockandkey(testcase)
    A = anymatrix('contest/lockandkey',11);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',11,11);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',11,11,11);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',20);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',20,20);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',20,20,20);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',12);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',12,12);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',12,12,12);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',11);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',11,11);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',11,11,11);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',25);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',25,25);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',25,25,25);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
end

function test_contest_mht(testcase)
    A = anymatrix('contest/mht',24);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',10);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',4);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',13.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',21);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',20.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',13.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',9);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',12.5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',13);
    anymatrix_check_props(A, 'contest/mht', testcase);
end

function test_contest_pagerank(testcase)
    A = anymatrix('contest/pagerank',16.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',16.5,16.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',12.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',12.5,12.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',5.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',5.5,5.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',4.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',4.5,4.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',14);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',14,14);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',14);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',14,14);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',25);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',25,25);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',26);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',26,26);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',14.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',14.5,14.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',13.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',13.5,13.5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
end

function test_contest_pathlength(testcase)
    A = anymatrix('contest/pathlength',6.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',9.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',7);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',9.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',17.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',15.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',7.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',17.5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',6);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',18);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
end

function test_contest_pref(testcase)
    A = anymatrix('contest/pref',13);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',13,13);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',25);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',25,25);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',6);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',6,6);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',10);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',10,10);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',14);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',14,14);
    anymatrix_check_props(A, 'contest/pref', testcase);
end

function test_contest_renga(testcase)
    A = anymatrix('contest/renga',16);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',16,16);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',16,16,16);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',26);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',26,26);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',26,26,26);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',11.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',11.5,11.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',11.5,11.5,11.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',5.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',5.5,5.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',5.5,5.5,5.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',17);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',17,17);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',17,17,17);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',6);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',6,6);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',6,6,6);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',29);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',29,29);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',29,29,29);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',22);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',22,22);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',22,22,22);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',19);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',19,19);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',19,19,19);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',7.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',7.5,7.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',7.5,7.5,7.5);
    anymatrix_check_props(A, 'contest/renga', testcase);
end

function test_contest_rewire(testcase)
    A = anymatrix('contest/rewire',4);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',4,4);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',28);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',28,28);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',5,5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13.5,13.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13,13);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',8.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',8.5,8.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',10);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',10,10);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',28.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',28.5,28.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',13.5,13.5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',17);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',17,17);
    anymatrix_check_props(A, 'contest/rewire', testcase);
end

function test_contest_short(testcase)
    A = anymatrix('contest/short',24.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',24.5,24.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',20);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',20,20);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',18);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',18,18);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',4.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',4.5,4.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',23);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',23,23);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',24.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',24.5,24.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',27);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',27,27);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',14);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',14,14);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',5,5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',4.5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',4.5,4.5);
    anymatrix_check_props(A, 'contest/short', testcase);
end

function test_contest_smallw(testcase)
    A = anymatrix('contest/smallw',4);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',4,4);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',4,4,4);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',18);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',18,18);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',18,18,18);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',11);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',11,11);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',11,11,11);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',7);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',7,7);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',7,7,7);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',26);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',26,26);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',26,26,26);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',24);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',24,24);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',24,24,24);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',21);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',21,21);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',21,21,21);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',17);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',17,17);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',17,17,17);
    anymatrix_check_props(A, 'contest/smallw', testcase);
end

function test_contest_sticky(testcase)
    A = anymatrix('contest/sticky',10);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',10,10);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',29);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',29,29);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',14);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',14,14);
    anymatrix_check_props(A, 'contest/sticky', testcase);
end

function test_contest_unisample(testcase)
    A = anymatrix('contest/unisample',29);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',29,29);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',10.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',10.5,10.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',19);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',19,19);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',19);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',19,19);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',14);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',14,14);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',26.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',26.5,26.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',10.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',10.5,10.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',24.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',24.5,24.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',11);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',11,11);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',16.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',16.5,16.5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
end

function test_core_augment(testcase)
    A = anymatrix('core/augment',12);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',12,12);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',25);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',25,25);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',9);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',9,9);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',21);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',21,21);
    anymatrix_check_props(A, 'core/augment', testcase);
end

function test_core_beta(testcase)
    A = anymatrix('core/beta',28);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',20);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',15);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',10);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',9);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',29);
    anymatrix_check_props(A, 'core/beta', testcase);
end

function test_core_blockhouse(testcase)
    A = anymatrix('core/blockhouse',14);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',25);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',8);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',11);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',26);
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
    A = anymatrix('core/fourier',15);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',18);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',13.5);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',13);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',4);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',6);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',14);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',19);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',19.5);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',27);
    anymatrix_check_props(A, 'core/fourier', testcase);
end

function test_core_gfpp(testcase)
    A = anymatrix('core/gfpp',23);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',23);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',12);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',26);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',15);
    anymatrix_check_props(A, 'core/gfpp', testcase);
end

function test_core_hessfull01(testcase)
    A = anymatrix('core/hessfull01',9);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',18);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',25);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
end

function test_core_nilpotri(testcase)
    A = anymatrix('core/nilpotri',21);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',12);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',15);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',22);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',14);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',10);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',16);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
end

function test_core_rschur(testcase)
    A = anymatrix('core/rschur',23);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',23,23);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',10);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',10,10);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',10);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',10,10);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',23);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',23,23);
    anymatrix_check_props(A, 'core/rschur', testcase);
end

function test_core_soules(testcase)
    A = anymatrix('core/soules',11);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',22);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',26);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',16);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',5);
    anymatrix_check_props(A, 'core/soules', testcase);
end

function test_core_symmstoch(testcase)
    A = anymatrix('core/symmstoch',23.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',12);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',14.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',7.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',27.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',6);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',5.5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',23);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',11);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',27);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
end

function test_core_vand(testcase)
    A = anymatrix('core/vand',8);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',8,8);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',4);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',4,4);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',12);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',12,12);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',18);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',18,18);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',6);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',6,6);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',25);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',25,25);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',20);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',20,20);
    anymatrix_check_props(A, 'core/vand', testcase);
end

function test_core_vecperm(testcase)
    A = anymatrix('core/vecperm',26);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',26,26);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',4);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',4,4);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',6);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',6,6);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',19);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',19,19);
    anymatrix_check_props(A, 'core/vecperm', testcase);
end

function test_core_wilson(testcase)
    A = anymatrix('core/wilson');
    anymatrix_check_props(A, 'core/wilson', testcase);
end

function test_core_zielke_nonsymm(testcase)
    A = anymatrix('core/zielke_nonsymm',13);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',13,13);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',23);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',23,23);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',18);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',18,18);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',14);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',14,14);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',23);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',23,23);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',14);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',14,14);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
end

function test_core_zielke_symm(testcase)
    A = anymatrix('core/zielke_symm',20);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',20,20);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',18);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',18,18);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',28);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',28,28);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
end

function test_gallery_binomial(testcase)
    A = anymatrix('gallery/binomial',14);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',14,14);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',23);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',23,23);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',26);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',26,26);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
end

function test_gallery_cauchy(testcase)
    A = anymatrix('gallery/cauchy',19);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',20);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',17);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',16);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',4);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',20);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',17.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',15.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',25.5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',25);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
end

function test_gallery_chebspec(testcase)
    A = anymatrix('gallery/chebspec',24);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',24,24);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',24,24,24);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',7);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',7,7);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',7,7,7);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',9);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',9,9);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',9,9,9);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',28);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',28,28);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',28,28,28);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',29);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',29,29);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',29,29,29);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',16);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',16,16);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',16,16,16);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
end

function test_gallery_chebvand(testcase)
    A = anymatrix('gallery/chebvand',5);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',5,5);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',5,5,5);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',7);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',7,7);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',7,7,7);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',25);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',25,25);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',25,25,25);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',8);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',8,8);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',8,8,8);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
end

function test_gallery_chow(testcase)
    A = anymatrix('gallery/chow',27);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',27,27);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',27,27,27);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',13);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',13,13);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',13,13,13);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',17);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',17,17);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',17,17,17);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',21);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',21,21);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',21,21,21);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',6);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',6,6);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',6,6,6);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',8);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',8,8);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',8,8,8);
    anymatrix_check_props(A, 'gallery/chow', testcase);
end

function test_gallery_circul(testcase)
    A = anymatrix('gallery/circul',12);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',12,12);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',4);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',4,4);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',27);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',27,27);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',5);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',5,5);
    anymatrix_check_props(A, 'gallery/circul', testcase);
end

function test_gallery_clement(testcase)
    A = anymatrix('gallery/clement',22);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',22,22);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',22,22,22);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',14);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',14,14);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',14,14,14);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',12);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',12,12);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',12,12,12);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',22);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',22,22);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',22,22,22);
    anymatrix_check_props(A, 'gallery/clement', testcase);
end

function test_gallery_compar(testcase)
    A = anymatrix('gallery/compar',16.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',28.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',12.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',8);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',26);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',23.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',5.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',15);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',22.5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',17);
    anymatrix_check_props(A, 'gallery/compar', testcase);
end

function test_gallery_condex(testcase)
    A = anymatrix('gallery/condex',8);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',19);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',24);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',15);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',22);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',26);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',12);
    anymatrix_check_props(A, 'gallery/condex', testcase);
end

function test_gallery_cycol(testcase)
    A = anymatrix('gallery/cycol',16);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',16,16);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',16,16,16);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',25);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',25,25);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',25,25,25);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',9);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',9,9);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',9,9,9);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',17);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',17,17);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',17,17,17);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
end

function test_gallery_dorr(testcase)
    A = anymatrix('gallery/dorr',22);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',22,22);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',22,22,22);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',11);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',11,11);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',11,11,11);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',29);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',29,29);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',29,29,29);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',20);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',20,20);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',20,20,20);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
end

function test_gallery_dramadah(testcase)
    A = anymatrix('gallery/dramadah',29);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',9);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',20);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',23);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',25);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',28);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',11);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',24);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
end

function test_gallery_fiedler(testcase)
    A = anymatrix('gallery/fiedler',28.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',28.5,28.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',9.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',9.5,9.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',14);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',14,14);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',4.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',4.5,4.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',29.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',29.5,29.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',7.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',7.5,7.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',4);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',4,4);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',28.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',28.5,28.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',13.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',13.5,13.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',19.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',19.5,19.5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
end

function test_gallery_forsythe(testcase)
    A = anymatrix('gallery/forsythe',7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',7,7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',7,7,7);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',12);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',12,12);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',12,12,12);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',16);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',16,16);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',16,16,16);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',23);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',23,23);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',23,23,23);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
end

function test_gallery_frank(testcase)
    A = anymatrix('gallery/frank',29);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',29,29);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',29,29,29);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',15);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',15,15);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',15,15,15);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',27.5,27.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',27.5,27.5,27.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',6.5,6.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',6.5,6.5,6.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',11.5,11.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',11.5,11.5,11.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',6);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',6,6);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',6,6,6);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',26.5,26.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',26.5,26.5,26.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',24.5,24.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',24.5,24.5,24.5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',25);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',25,25);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',25,25,25);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',4);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',4,4);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',4,4,4);
    anymatrix_check_props(A, 'gallery/frank', testcase);
end

function test_gallery_gcdmat(testcase)
    A = anymatrix('gallery/gcdmat',26);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',26,26);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',10.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',10.5,10.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',9.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',9.5,9.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',6);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',6,6);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',20);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',20,20);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',27.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',27.5,27.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',16.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',16.5,16.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',28.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',28.5,28.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',19.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',19.5,19.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',4.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',4.5,4.5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
end

function test_gallery_gearmat(testcase)
    A = anymatrix('gallery/gearmat',11);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',11,11);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',11,11,11);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',15);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',15,15);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',15,15,15);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',10);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',10,10);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',10,10,10);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',6);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',6,6);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',6,6,6);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
end

function test_gallery_grcar(testcase)
    A = anymatrix('gallery/grcar',27);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',27,27);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',27,27,27);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',17);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',17,17);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',17,17,17);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',25);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',25,25);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',25,25,25);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',18);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',18,18);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',18,18,18);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',22);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',22,22);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',22,22,22);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
end

function test_gallery_hanowa(testcase)
    A = anymatrix('gallery/hanowa',6);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',6,6);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',6,6,6);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',4);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',4,4);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',4,4,4);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',18);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',18,18);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',18,18,18);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
end

function test_gallery_integerdata(testcase)
    A = anymatrix('gallery/integerdata',16,16,16);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata',26,26,26);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
    A = anymatrix('gallery/integerdata',18,18,18);
    anymatrix_check_props(A, 'gallery/integerdata', testcase);
end

function test_gallery_invhess(testcase)
    A = anymatrix('gallery/invhess',10);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',15);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',10);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',16);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',4);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
end

function test_gallery_invol(testcase)
    A = anymatrix('gallery/invol',4.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',4.5,4.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',26.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',26.5,26.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',26);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',26,26);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',4.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',4.5,4.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',14);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',14,14);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',12.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',12.5,12.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',4.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',4.5,4.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',22);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',22,22);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',17);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',17,17);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',10.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',10.5,10.5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
end

function test_gallery_ipjfact(testcase)
    A = anymatrix('gallery/ipjfact',18);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',18,18);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',18,18,18);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',20);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',20,20);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',20,20,20);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',9);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',9,9);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',9,9,9);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',12);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',12,12);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',12,12,12);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',29);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',29,29);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',29,29,29);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',16);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',16,16);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',16,16,16);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',13);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',13,13);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',13,13,13);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',4);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',4,4);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',4,4,4);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
end

function test_gallery_jordbloc(testcase)
    A = anymatrix('gallery/jordbloc',17);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',17,17);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',17,17,17);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',24);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',24,24);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',24,24,24);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',10);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',10,10);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',10,10,10);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',17);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',17,17);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',17,17,17);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',20);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',20,20);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',20,20,20);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
end

function test_gallery_kahan(testcase)
    A = anymatrix('gallery/kahan',25);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',25,25);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',25,25,25);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',9);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',9,9);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',9,9,9);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',14);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',14,14);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',14,14,14);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',13);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',13,13);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',13,13,13);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',28);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',28,28);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',28,28,28);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',22);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',22,22);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',22,22,22);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
end

function test_gallery_kms(testcase)
    A = anymatrix('gallery/kms',16);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',16,16);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',16,16,16);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',24.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',24.5,24.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',24.5,24.5,24.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',18.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',18.5,18.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',18.5,18.5,18.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',16.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',16.5,16.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',16.5,16.5,16.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',22.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',22.5,22.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',22.5,22.5,22.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',16.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',16.5,16.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',16.5,16.5,16.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12.5,12.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12.5,12.5,12.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4.5,4.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4.5,4.5,4.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12,12);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',12,12,12);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4.5,4.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',4.5,4.5,4.5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
end

function test_gallery_krylov(testcase)
    A = anymatrix('gallery/krylov',10);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',25);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',16);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',13);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
end

function test_gallery_lauchli(testcase)
    A = anymatrix('gallery/lauchli',22);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',22,22);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',22,22,22);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',12);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',12,12);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',12,12,12);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',7);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',7,7);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',7,7,7);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',19);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',19,19);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',19,19,19);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',17);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',17,17);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',17,17,17);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',21);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',21,21);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',21,21,21);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
end

function test_gallery_lehmer(testcase)
    A = anymatrix('gallery/lehmer',13);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',13,13);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',19);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',19,19);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',11.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',11.5,11.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',10.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',10.5,10.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',26.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',26.5,26.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',10.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',10.5,10.5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',12);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',12,12);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',22);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',22,22);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',6);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',6,6);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',19);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',19,19);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
end

function test_gallery_leslie(testcase)
    A = anymatrix('gallery/leslie',6);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',10);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',27);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',28);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',19);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
end

function test_gallery_lesp(testcase)
    A = anymatrix('gallery/lesp',11);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',11,11);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',11);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',11,11);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',28.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',28.5,28.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',14);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',14,14);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',16.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',16.5,16.5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',18);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',18,18);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',25);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',25,25);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',22);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',22,22);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',8);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',8,8);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',13);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',13,13);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
end

function test_gallery_lotkin(testcase)
    A = anymatrix('gallery/lotkin',20.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',20.5,20.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',26.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',26.5,26.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',21);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',21,21);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',9.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',9.5,9.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',25);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',25,25);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',7);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',7,7);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',17.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',17.5,17.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',17.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',17.5,17.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',18.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',18.5,18.5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',12);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',12,12);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
end

function test_gallery_minij(testcase)
    A = anymatrix('gallery/minij',7.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',7.5,7.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',4.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',4.5,4.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',17.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',17.5,17.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',9.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',9.5,9.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',16);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',16,16);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',12);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',12,12);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',22.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',22.5,22.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',15);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',15,15);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',8.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',8.5,8.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',24.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',24.5,24.5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
end

function test_gallery_moler(testcase)
    A = anymatrix('gallery/moler',29);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',29,29);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',29,29,29);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',18);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',18,18);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',18,18,18);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',25);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',25,25);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',25,25,25);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',9);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',9,9);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',9,9,9);
    anymatrix_check_props(A, 'gallery/moler', testcase);
end

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

function test_gallery_normaldata(testcase)
    A = anymatrix('gallery/normaldata',6,6);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',6,6,6);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',17,17);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',17,17,17);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',22,22);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',22,22,22);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',14,14);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',14,14,14);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',22,22);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
    A = anymatrix('gallery/normaldata',22,22,22);
    anymatrix_check_props(A, 'gallery/normaldata', testcase);
end

function test_gallery_orthog(testcase)
    A = anymatrix('gallery/orthog',15);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',16);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',8.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',15);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',25.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',19.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',24.5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',27);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',20);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',4);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',4,4);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',4,4,4);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
end

function test_gallery_parter(testcase)
    A = anymatrix('gallery/parter',20.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',20.5,20.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',15.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',15.5,15.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',12);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',12,12);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',23);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',23,23);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',8.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',8.5,8.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',9.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',9.5,9.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',15.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',15.5,15.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',18);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',18,18);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',20.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',20.5,20.5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',17);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',17,17);
    anymatrix_check_props(A, 'gallery/parter', testcase);
end

function test_gallery_pei(testcase)
    A = anymatrix('gallery/pei',11);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',11,11);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',11,11,11);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',20);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',20,20);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',20,20,20);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16,16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',16,16,16);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',11);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',11,11);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',11,11,11);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',15);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',15,15);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',15,15,15);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',7);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',7,7);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',7,7,7);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',24);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',24,24);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',24,24,24);
    anymatrix_check_props(A, 'gallery/pei', testcase);
end

function test_gallery_poisson(testcase)
    A = anymatrix('gallery/poisson',13);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',13,13);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',11);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',11,11);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',15);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',15,15);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',27);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',27,27);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
end

function test_gallery_prolate(testcase)
    A = anymatrix('gallery/prolate',9);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',9,9);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',9,9,9);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',16);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',16,16);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',16,16,16);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',19);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',19,19);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',19,19,19);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',18);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',18,18);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',18,18,18);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',24);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',24,24);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',24,24,24);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
end

function test_gallery_randcolu(testcase)
    A = anymatrix('gallery/randcolu',28);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',28,28);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',28,28,28);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',4);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',4,4);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',4,4,4);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',14);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',14,14);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',14,14,14);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',21);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',21,21);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',21,21,21);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
end

function test_gallery_randcorr(testcase)
    A = anymatrix('gallery/randcorr',12);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',12,12);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',12,12,12);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',17);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',17,17);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',17,17,17);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',7);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',7,7);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',7,7,7);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',29);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',29,29);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',29,29,29);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
end

function test_gallery_randhess(testcase)
    A = anymatrix('gallery/randhess',14);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',14,14);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',10);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',10,10);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',22);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',22,22);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
end

function test_gallery_randjorth(testcase)
    A = anymatrix('gallery/randjorth',26);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',26,26);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',26,26,26);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21,21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21,21,21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',10);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',10,10);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',10,10,10);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',27);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',27,27);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',27,27,27);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21,21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',21,21,21);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
end

function test_gallery_rando(testcase)
    A = anymatrix('gallery/rando',26);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',6);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',29);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',14);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',16);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',21);
    anymatrix_check_props(A, 'gallery/rando', testcase);
end

function test_gallery_randsvd(testcase)
    A = anymatrix('gallery/randsvd',20.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',20.5,20.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',18);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',18,18);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',24);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',24,24);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',16);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',16,16);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',11.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',11.5,11.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',11);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',11,11);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',27.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',27.5,27.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',5.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',5.5,5.5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',25);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',25,25);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',4);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',4,4);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',4,4,4);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
end

function test_gallery_redheff(testcase)
    A = anymatrix('gallery/redheff',29.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',29.5,29.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',8.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',8.5,8.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',7.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',7.5,7.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',19.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',19.5,19.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',6);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',6,6);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',13.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',13.5,13.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',25.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',25.5,25.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',16);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',16,16);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',7);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',7,7);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',14.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',14.5,14.5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
end

function test_gallery_riemann(testcase)
    A = anymatrix('gallery/riemann',27.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',27.5,27.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',7.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',7.5,7.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',26);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',26,26);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',26);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',26,26);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',22);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',22,22);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',25.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',25.5,25.5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',10);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',10,10);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',17);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',17,17);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',25);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',25,25);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',23);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',23,23);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
end

function test_gallery_ris(testcase)
    A = anymatrix('gallery/ris',20);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',20,20);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',10);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',10,10);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',21.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',21.5,21.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',23.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',23.5,23.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',23.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',23.5,23.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',9.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',9.5,9.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',19);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',19,19);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',22);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',22,22);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',14.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',14.5,14.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',21.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',21.5,21.5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
end

function test_gallery_sampling(testcase)
    A = anymatrix('gallery/sampling',7);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',7,7);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',8);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',8,8);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',10);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',10,10);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',13);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',13,13);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',22);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',22,22);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
end

function test_gallery_smoke(testcase)
    A = anymatrix('gallery/smoke',13);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',13,13);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',13,13,13);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',14);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',14,14);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',14,14,14);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',6);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',6,6);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',6,6,6);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',13);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',13,13);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',13,13,13);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
end

function test_gallery_toeppd(testcase)
    A = anymatrix('gallery/toeppd',7);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',7,7);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',19);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',19,19);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',13);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',13,13);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',10);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',10,10);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
end

function test_gallery_toeppen(testcase)
    A = anymatrix('gallery/toeppen',7);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',7,7);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',7,7,7);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',10);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',10,10);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',10,10,10);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',17);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',17,17);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',17,17,17);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',10);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',10,10);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',10,10,10);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',26);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',26,26);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',26,26,26);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
end

function test_gallery_tridiag(testcase)
    A = anymatrix('gallery/tridiag',17);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',17,17,17);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',23);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',23,23,23);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',24);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',24,24,24);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',6);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',6,6,6);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',13);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',13,13,13);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
end

function test_gallery_triw(testcase)
    A = anymatrix('gallery/triw',29);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',29,29);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',29,29,29);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',28);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',28,28);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',28,28,28);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',26);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',26,26);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',26,26,26);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',19);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',19,19);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',19,19,19);
    anymatrix_check_props(A, 'gallery/triw', testcase);
end

function test_gallery_uniformdata(testcase)
    A = anymatrix('gallery/uniformdata',7,7);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',7,7,7);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',26,26);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',26,26,26);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',17,17);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
    A = anymatrix('gallery/uniformdata',17,17,17);
    anymatrix_check_props(A, 'gallery/uniformdata', testcase);
end

function test_gallery_wathen(testcase)
    A = anymatrix('gallery/wathen',17,17);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',17,17,17);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',12,12);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',12,12,12);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',12,12);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',12,12,12);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',5,5);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',5,5,5);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',7,7);
    anymatrix_check_props(A, 'gallery/wathen', testcase);
    A = anymatrix('gallery/wathen',7,7,7);
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
    A = anymatrix('matlab/compan',25);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',8.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',19);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',16.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',25.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',19);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',27.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',24);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',6.5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',5);
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
    A = anymatrix('matlab/hankel',24.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',24.5,24.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',13);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',13,13);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',17.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',17.5,17.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',22);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',22,22);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',6);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',6,6);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',14.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',14.5,14.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',18);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',18,18);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',5.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',5.5,5.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',5.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',5.5,5.5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',23);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',23,23);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
end

function test_matlab_hilb(testcase)
    A = anymatrix('matlab/hilb',21.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',22.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',15.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',29.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',20);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',20);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',27);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',11.5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',25);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
end

function test_matlab_invhilb(testcase)
    A = anymatrix('matlab/invhilb',22);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',19);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',17);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',27);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
end

function test_matlab_magic(testcase)
    A = anymatrix('matlab/magic',19.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',21.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',13.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',6.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',5.5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',15);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',28);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',23);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
end

function test_matlab_pascal(testcase)
    A = anymatrix('matlab/pascal',24);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',15);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',4);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',23);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',13);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
end

function test_matlab_rosser(testcase)
    A = anymatrix('matlab/rosser');
    anymatrix_check_props(A, 'matlab/rosser', testcase);
end

function test_matlab_spiral(testcase)
    A = anymatrix('matlab/spiral',25);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',26);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',4);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
end

function test_matlab_vander(testcase)
    A = anymatrix('matlab/vander',21.5);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',18);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',29);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',4);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',17);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',9);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',21);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',9.5);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',18);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',23.5);
    anymatrix_check_props(A, 'matlab/vander', testcase);
end

function test_matlab_wilkinson(testcase)
    A = anymatrix('matlab/wilkinson',8);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',21);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',13);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',23);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',11);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',24);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',20);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',11);
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
    A = anymatrix('nessie/hexgrid',4);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',5);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',23);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',29);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',9);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',13);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',25);
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