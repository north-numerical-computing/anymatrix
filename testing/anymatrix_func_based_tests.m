function tests = anymatrix_func_based_tests
% ANYMATRIX_FUNC_BASED_TESTS   Function based tests for anymatrix.
%   This file contains function tests that are run by MATLABs unit
%   testing framework. Run the script test_anymatrix_properties.m, not this
%   function, to perform testing.
tests = functiontests(localfunctions);
end

function test_contest_baitsample(testcase)
    A = anymatrix('contest/baitsample',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',22.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
end

function test_contest_curvature(testcase)
    A = anymatrix('contest/curvature',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',29.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
end

function test_contest_erdrey(testcase)
    A = anymatrix('contest/erdrey',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
end

function test_contest_geo(testcase)
    A = anymatrix('contest/geo',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',16,16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',17,17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',28,28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
end

function test_contest_gilbert(testcase)
    A = anymatrix('contest/gilbert', 100, 0.1);
    verifyTrue(testcase,anymatrix_check_props( A, 'contest/gilbert'));
end

function test_contest_kleinberg(testcase)
    A = anymatrix('contest/kleinberg',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',16.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
end

function test_contest_lap(testcase)
    A = anymatrix('contest/lap',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',31.5,31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
end

function test_contest_lockandkey(testcase)
    A = anymatrix('contest/lockandkey',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',24,24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',33,33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',14,14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
end

function test_contest_mht(testcase)
    A = anymatrix('contest/mht',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',25.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',20.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
end

function test_contest_pagerank(testcase)
    A = anymatrix('contest/pagerank',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',17.5,17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',26.5,26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',12.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',12.5,12.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
end

function test_contest_pathlength(testcase)
    A = anymatrix('contest/pathlength',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',19.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
end

function test_contest_pref(testcase)
    A = anymatrix('contest/pref',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',23,23);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
end

function test_contest_renga(testcase)
    A = anymatrix('contest/renga',33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',33.5,33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',33.5,33.5,33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',26.5,26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',26.5,26.5,26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',24,24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',9.5,9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',9.5,9.5,9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',32,32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',10.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',10.5,10.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',10.5,10.5,10.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',6,6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',19.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',19.5,19.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',19.5,19.5,19.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',13.5,13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',13.5,13.5,13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
end

function test_contest_rewire(testcase)
    A = anymatrix('contest/rewire',12.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',12.5,12.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',23.5,23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',25.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',25.5,25.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',32.5,32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',15.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',15.5,15.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
end

function test_contest_short(testcase)
    A = anymatrix('contest/short',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',27.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',27.5,27.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',8.5,8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',29.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',29.5,29.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',21.5,21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',13.5,13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',9.5,9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
end

function test_contest_smallw(testcase)
    A = anymatrix('contest/smallw',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',21,21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
end

function test_contest_sticky(testcase)
    A = anymatrix('contest/sticky',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
end

function test_contest_unisample(testcase)
    A = anymatrix('contest/unisample',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',23,23);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',33.5,33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',23.5,23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',17.5,17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',15.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',15.5,15.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
end

function test_core_augment(testcase)
    A = anymatrix('core/augment',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',25);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
end

function test_core_beta(testcase)
    A = anymatrix('core/beta',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
    A = anymatrix('core/beta',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
    A = anymatrix('core/beta',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
end

function test_core_blockhouse(testcase)
    A = anymatrix('core/blockhouse',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
end

function test_core_dembo9(testcase)
A = anymatrix('core/dembo9');
    verifyTrue(testcase,anymatrix_check_props(A, 'core/dembo9'));
end

function test_core_edelman27(testcase)
A = anymatrix('core/edelman27');
    verifyTrue(testcase,anymatrix_check_props(A, 'core/edelman27'));
end

function test_core_fourier(testcase)
    A = anymatrix('core/fourier',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',27.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',19.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',25.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
end

function test_core_gfpp(testcase)
    A = anymatrix('core/gfpp',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
    A = anymatrix('core/gfpp',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
    A = anymatrix('core/gfpp',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
end

function test_core_hessfull01(testcase)
    A = anymatrix('core/hessfull01',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
end

function test_core_nilpotri(testcase)
    A = anymatrix('core/nilpotri',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
    A = anymatrix('core/nilpotri',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
end

function test_core_rschur(testcase)
    A = anymatrix('core/rschur',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
end

function test_core_soules(testcase)
    A = anymatrix('core/soules',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
end

function test_core_symmstoch(testcase)
    A = anymatrix('core/symmstoch',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
end

function test_core_vand(testcase)
    A = anymatrix('core/vand',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',13,13);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
end

function test_core_vecperm(testcase)
    A = anymatrix('core/vecperm',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
end

function test_core_wilson(testcase)
A = anymatrix('core/wilson');
    verifyTrue(testcase,anymatrix_check_props(A, 'core/wilson'));
end

function test_core_zielke_nonsymm(testcase)
    A = anymatrix('core/zielke_nonsymm',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
end

function test_core_zielke_symm(testcase)
    A = anymatrix('core/zielke_symm',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
end

function test_gallery_binomial(testcase)
    A = anymatrix('gallery/binomial',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',13,13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
end

function test_gallery_cauchy(testcase)
    A = anymatrix('gallery/cauchy',14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
end

function test_gallery_chebspec(testcase)
    A = anymatrix('gallery/chebspec',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',9,9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',28,28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',16,16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',10,10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
end

function test_gallery_chebvand(testcase)
    A = anymatrix('gallery/chebvand',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',32,32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',14,14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',7,7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',4,4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
end

function test_gallery_chow(testcase)
    A = anymatrix('gallery/chow',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',26,26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',11,11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',10,10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',4,4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',29,29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
end

function test_gallery_circul(testcase)
    A = anymatrix('gallery/circul',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',23,23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
end

function test_gallery_clement(testcase)
    A = anymatrix('gallery/clement',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',7,7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',24,24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',17,17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
end

function test_gallery_compar(testcase)
    A = anymatrix('gallery/compar',32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
end

function test_gallery_condex(testcase)
    A = anymatrix('gallery/condex',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
end

function test_gallery_cycol(testcase)
    A = anymatrix('gallery/cycol',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',32,32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',25,25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',29,29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',29,29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',26,26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',16,16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
end

function test_gallery_dorr(testcase)
    A = anymatrix('gallery/dorr',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',14,14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',12,12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
end

function test_gallery_dramadah(testcase)
    A = anymatrix('gallery/dramadah',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
end

function test_gallery_fiedler(testcase)
    A = anymatrix('gallery/fiedler',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',6.5,6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',13.5,13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',18.5,18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',17.5,17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
end

function test_gallery_forsythe(testcase)
    A = anymatrix('gallery/forsythe',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',33,33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',29,29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',17,17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
end

function test_gallery_frank(testcase)
    A = anymatrix('gallery/frank',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',16,16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',6,6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',24.5,24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',31.5,31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',31.5,31.5,31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',26.5,26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',26.5,26.5,26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',12,12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',14.5,14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',14.5,14.5,14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',13.5,13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',13.5,13.5,13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
end

function test_gallery_gcdmat(testcase)
    A = anymatrix('gallery/gcdmat',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',9.5,9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',8.5,8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',6.5,6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',12.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',12.5,12.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',25.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',25.5,25.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',28.5,28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',7.5,7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
end

function test_gallery_gearmat(testcase)
    A = anymatrix('gallery/gearmat',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',24,24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',15,15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',11,11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',4,4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',10,10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',10,10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
end

function test_gallery_grcar(testcase)
    A = anymatrix('gallery/grcar',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',22,22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',26,26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',32,32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',24,24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
end

function test_gallery_hanowa(testcase)
    A = anymatrix('gallery/hanowa',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',16,16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',32,32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',4,4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
end

function test_gallery_integerdata(testcase)
    A = anymatrix('gallery/integerdata',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',17,17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',8,8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
end

function test_gallery_invhess(testcase)
    A = anymatrix('gallery/invhess',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
    A = anymatrix('gallery/invhess',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
    A = anymatrix('gallery/invhess',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
end

function test_gallery_invol(testcase)
    A = anymatrix('gallery/invol',18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',18.5,18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',18.5,18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',28.5,28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',8.5,8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
end

function test_gallery_ipjfact(testcase)
    A = anymatrix('gallery/ipjfact',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',32,32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',15,15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',21,21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
end

function test_gallery_jordbloc(testcase)
    A = anymatrix('gallery/jordbloc',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',32,32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',10,10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',9,9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',14,14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',6,6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
end

function test_gallery_kahan(testcase)
    A = anymatrix('gallery/kahan',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',6,6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',16,16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',17,17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
end

function test_gallery_kms(testcase)
    A = anymatrix('gallery/kms',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',7,7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',13,13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',13,13,13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',9,9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',28.5,28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',28.5,28.5,28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',13,13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',13,13,13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',24.5,24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',24.5,24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
end

function test_gallery_krylov(testcase)
    A = anymatrix('gallery/krylov',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
end

function test_gallery_lauchli(testcase)
    A = anymatrix('gallery/lauchli',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',8,8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',9,9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',8,8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',14,14,14);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',32,32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
end

function test_gallery_lehmer(testcase)
    A = anymatrix('gallery/lehmer',23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',23.5,23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',5.5,5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',26.5,26.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
end

function test_gallery_leslie(testcase)
    A = anymatrix('gallery/leslie',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
end

function test_gallery_lesp(testcase)
    A = anymatrix('gallery/lesp',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',9.5,9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',33.5,33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',23.5,23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',10.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',10.5,10.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',28.5,28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',29.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',29.5,29.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
end

function test_gallery_lotkin(testcase)
    A = anymatrix('gallery/lotkin',20.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',20.5,20.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',10.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',10.5,10.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',13,13);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',31.5,31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',4.5,4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',17.5,17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
end

function test_gallery_minij(testcase)
    A = anymatrix('gallery/minij',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',9.5,9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',22.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',22.5,22.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',21.5,21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',30.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',30.5,30.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',28.5,28.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',13.5,13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
end

function test_gallery_moler(testcase)
    A = anymatrix('gallery/moler',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',11,11,11);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',26,26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',4,4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',12,12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
end

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

function test_gallery_normaldata(testcase)
    A = anymatrix('gallery/normaldata',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',21,21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',23,23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',23,23,23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',31,31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
end

function test_gallery_orthog(testcase)
    A = anymatrix('gallery/orthog',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',7,7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',11.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
end

function test_gallery_parter(testcase)
    A = anymatrix('gallery/parter',27.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',27.5,27.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',5.5,5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',14.5,14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',31.5,31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
end

function test_gallery_pei(testcase)
    A = anymatrix('gallery/pei',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',4,4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',6,6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',15,15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',24,24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
end

function test_gallery_poisson(testcase)
    A = anymatrix('gallery/poisson',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
end

function test_gallery_prolate(testcase)
    A = anymatrix('gallery/prolate',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',10,10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',28,28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
end

function test_gallery_randcolu(testcase)
    A = anymatrix('gallery/randcolu',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',23,23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',23,23,23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',31,31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',6,6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
end

function test_gallery_randcorr(testcase)
    A = anymatrix('gallery/randcorr',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',10,10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',26,26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',24,24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
end

function test_gallery_randhess(testcase)
    A = anymatrix('gallery/randhess',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
end

function test_gallery_randjorth(testcase)
    A = anymatrix('gallery/randjorth',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',17,17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',25,25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',29,29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
end

function test_gallery_rando(testcase)
    A = anymatrix('gallery/rando',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
end

function test_gallery_randsvd(testcase)
    A = anymatrix('gallery/randsvd',18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',18.5,18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',17.5,17.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',32.5,32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',33.5,33.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',30.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',30.5,30.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
end

function test_gallery_redheff(testcase)
    A = anymatrix('gallery/redheff',16.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',16.5,16.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',8.5,8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',30.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',30.5,30.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',15,15);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',14.5,14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',21.5,21.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
end

function test_gallery_riemann(testcase)
    A = anymatrix('gallery/riemann',29.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',29.5,29.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',8.5,8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',9.5,9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',11.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',11.5,11.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',19.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',19.5,19.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
end

function test_gallery_ris(testcase)
    A = anymatrix('gallery/ris',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',23.5,23.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',23,23);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',17,17);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
end

function test_gallery_sampling(testcase)
    A = anymatrix('gallery/sampling',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
end

function test_gallery_smoke(testcase)
    A = anymatrix('gallery/smoke',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',29,29,29);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',16,16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
end

function test_gallery_toeppd(testcase)
    A = anymatrix('gallery/toeppd',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',32,32);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',22,22);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
end

function test_gallery_toeppen(testcase)
    A = anymatrix('gallery/toeppen',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',8,8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',31,31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',20,20,20);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',12,12,12);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
end

function test_gallery_tridiag(testcase)
    A = anymatrix('gallery/tridiag',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',6,6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',7,7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',33,33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',26,26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',8,8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',28,28,28);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
end

function test_gallery_triw(testcase)
    A = anymatrix('gallery/triw',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',16,16,16);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',33,33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',9,9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',9,9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
end

function test_gallery_uniformdata(testcase)
    A = anymatrix('gallery/uniformdata',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',21,21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',18,18,18);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
end

function test_gallery_wathen(testcase)
    A = anymatrix('gallery/wathen',25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',25,25,25);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',30,30,30);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',8,8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',8,8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',27,27,27);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',19,19,19);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',31,31,31);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',33,33,33);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
end

function test_hadamard_hadamard(testcase)
    [~,dims] = anymatrix('hadamard/hadamard');
    nn = length(dims);
    for i = 1:nn
        n = dims(i,1);
        for k = 1:dims(i,2)
            A = anymatrix('hadamard/hadamard', n, k);
            verifyTrue(testcase,anymatrix_check_props( ...
                A, 'hadamard/hadamard'));
        end
    end
end

function test_matlab_compan(testcase)
    A = anymatrix('matlab/compan',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',15.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',18.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
end

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

function test_matlab_hankel(testcase)
    A = anymatrix('matlab/hankel',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',11.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',11.5,11.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',24.5,24.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',21);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',21,21);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',8.5,8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',13.5,13.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',26);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',26,26);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',24,24);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
end

function test_matlab_hilb(testcase)
    A = anymatrix('matlab/hilb',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',13);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',16);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',19.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',14.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',11);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',18);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
end

function test_matlab_invhilb(testcase)
    A = anymatrix('matlab/invhilb',17);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',32);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',19);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
end

function test_matlab_magic(testcase)
    A = anymatrix('matlab/magic',29);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',25.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',22.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',22);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',25.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',32.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',31.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
end

function test_matlab_pascal(testcase)
    A = anymatrix('matlab/pascal',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',27);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
end

function test_matlab_rosser(testcase)
A = anymatrix('matlab/rosser');
    verifyTrue(testcase,anymatrix_check_props(A, 'matlab/rosser'));
end

function test_matlab_spiral(testcase)
    A = anymatrix('matlab/spiral',14);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',12);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',28);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
end

function test_matlab_vander(testcase)
    A = anymatrix('matlab/vander',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',15);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',10.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',31);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',27.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
end

function test_matlab_wilkinson(testcase)
    A = anymatrix('matlab/wilkinson',30);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/wilkinson'));
    A = anymatrix('matlab/wilkinson',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/wilkinson'));
end

function test_nessie_benguela(testcase)
A = anymatrix('nessie/benguela');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/benguela'));
end

function test_nessie_carcorr(testcase)
A = anymatrix('nessie/carcorr');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/carcorr'));
end

function test_nessie_eer(testcase)
A = anymatrix('nessie/eer');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/eer'));
end

function test_nessie_gene(testcase)
A = anymatrix('nessie/gene');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/gene'));
end

function test_nessie_guppy(testcase)
A = anymatrix('nessie/guppy');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/guppy'));
end

function test_nessie_hexgrid(testcase)
    A = anymatrix('nessie/hexgrid',24);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
    A = anymatrix('nessie/hexgrid',20);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
    A = anymatrix('nessie/hexgrid',23);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
end

function test_nessie_metabolite(testcase)
A = anymatrix('nessie/metabolite');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/metabolite'));
end

function test_nessie_p53(testcase)
A = anymatrix('nessie/p53');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/p53'));
end

function test_nessie_ppi(testcase)
A = anymatrix('nessie/ppi');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/ppi'));
end

function test_nessie_spl0708a(testcase)
A = anymatrix('nessie/spl0708a');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/spl0708a'));
end

function test_nessie_spl0708b(testcase)
A = anymatrix('nessie/spl0708b');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/spl0708b'));
end

function test_nessie_spl0809(testcase)
A = anymatrix('nessie/spl0809');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/spl0809'));
end

function test_nessie_traincorr(testcase)
A = anymatrix('nessie/traincorr');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/traincorr'));
end

function test_nessie_usshelf(testcase)
A = anymatrix('nessie/usshelf');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/usshelf'));
end

function test_nessie_whiskycorr(testcase)
A = anymatrix('nessie/whiskycorr');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/whiskycorr'));
end

function test_nessie_whiskydist(testcase)
A = anymatrix('nessie/whiskydist');
    verifyTrue(testcase,anymatrix_check_props(A, 'nessie/whiskydist'));
end