function tests = anymatrix_func_based_tests
% ANYMATRIX_FUNC_BASED_TESTS   Function based tests for anymatrix.
%   This file contains function tests that are run by MATLABs unit
%   testing framework. Run the script test_anymatrix_properties.m, not this
%   function, to perform testing.
tests = functiontests(localfunctions);
end

function test_contest_baitsample(testcase)
    A = anymatrix('contest/baitsample',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
    A = anymatrix('contest/baitsample',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/baitsample'));
end


function test_contest_curvature(testcase)
    A = anymatrix('contest/curvature',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
    A = anymatrix('contest/curvature',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/curvature'));
end


function test_contest_erdrey(testcase)
    A = anymatrix('contest/erdrey',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
    A = anymatrix('contest/erdrey',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/erdrey'));
end


function test_contest_geo(testcase)
    A = anymatrix('contest/geo',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
    A = anymatrix('contest/geo',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/geo'));
end


function test_contest_gilbert(testcase)
    A = anymatrix('contest/gilbert',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/gilbert'));
    A = anymatrix('contest/gilbert',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/gilbert'));
    A = anymatrix('contest/gilbert',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/gilbert'));
    A = anymatrix('contest/gilbert',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/gilbert'));
    A = anymatrix('contest/gilbert',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/gilbert'));
    A = anymatrix('contest/gilbert',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/gilbert'));
    A = anymatrix('contest/gilbert',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/gilbert'));
end


function test_contest_kleinberg(testcase)
    A = anymatrix('contest/kleinberg',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
    A = anymatrix('contest/kleinberg',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/kleinberg'));
end


function test_contest_lap(testcase)
    A = anymatrix('contest/lap',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
    A = anymatrix('contest/lap',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lap'));
end


function test_contest_lockandkey(testcase)
    A = anymatrix('contest/lockandkey',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
    A = anymatrix('contest/lockandkey',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/lockandkey'));
end


function test_contest_mht(testcase)
    A = anymatrix('contest/mht',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
    A = anymatrix('contest/mht',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/mht'));
end


function test_contest_pagerank(testcase)
    A = anymatrix('contest/pagerank',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
    A = anymatrix('contest/pagerank',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pagerank'));
end


function test_contest_pathlength(testcase)
    A = anymatrix('contest/pathlength',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
    A = anymatrix('contest/pathlength',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pathlength'));
end


function test_contest_pref(testcase)
    A = anymatrix('contest/pref',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
    A = anymatrix('contest/pref',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/pref'));
end


function test_contest_renga(testcase)
    A = anymatrix('contest/renga',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
    A = anymatrix('contest/renga',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/renga'));
end


function test_contest_rewire(testcase)
    A = anymatrix('contest/rewire',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
    A = anymatrix('contest/rewire',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/rewire'));
end


function test_contest_short(testcase)
    A = anymatrix('contest/short',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
    A = anymatrix('contest/short',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/short'));
end


function test_contest_smallw(testcase)
    A = anymatrix('contest/smallw',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
    A = anymatrix('contest/smallw',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/smallw'));
end


function test_contest_sticky(testcase)
    A = anymatrix('contest/sticky',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
    A = anymatrix('contest/sticky',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/sticky'));
end


function test_contest_unisample(testcase)
    A = anymatrix('contest/unisample',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
    A = anymatrix('contest/unisample',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'contest/unisample'));
end


function test_core_augment(testcase)
    A = anymatrix('core/augment',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
    A = anymatrix('core/augment',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
end


function test_core_beta(testcase)
    A = anymatrix('core/beta',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
    A = anymatrix('core/beta',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
    A = anymatrix('core/beta',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
    A = anymatrix('core/beta',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
    A = anymatrix('core/beta',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
    A = anymatrix('core/beta',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
    A = anymatrix('core/beta',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
end


function test_core_blockhouse(testcase)
    A = anymatrix('core/blockhouse',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/blockhouse'));
    A = anymatrix('core/blockhouse',10);
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
    A = anymatrix('core/fourier',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
    A = anymatrix('core/fourier',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/fourier'));
end


function test_core_gfpp(testcase)
    A = anymatrix('core/gfpp',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
    A = anymatrix('core/gfpp',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
    A = anymatrix('core/gfpp',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
    A = anymatrix('core/gfpp',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
    A = anymatrix('core/gfpp',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
    A = anymatrix('core/gfpp',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
    A = anymatrix('core/gfpp',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/gfpp'));
end


function test_core_hessfull01(testcase)
    A = anymatrix('core/hessfull01',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
    A = anymatrix('core/hessfull01',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/hessfull01'));
end


function test_core_nilpotri(testcase)
    A = anymatrix('core/nilpotri',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
    A = anymatrix('core/nilpotri',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
    A = anymatrix('core/nilpotri',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
    A = anymatrix('core/nilpotri',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
    A = anymatrix('core/nilpotri',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
    A = anymatrix('core/nilpotri',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
    A = anymatrix('core/nilpotri',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/nilpotri'));
end


function test_core_rschur(testcase)
    A = anymatrix('core/rschur',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
    A = anymatrix('core/rschur',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/rschur'));
end


function test_core_soules(testcase)
    A = anymatrix('core/soules',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
    A = anymatrix('core/soules',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/soules'));
end


function test_core_symmstoch(testcase)
    A = anymatrix('core/symmstoch',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
    A = anymatrix('core/symmstoch',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/symmstoch'));
end


function test_core_vand(testcase)
    A = anymatrix('core/vand',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
    A = anymatrix('core/vand',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vand'));
end


function test_core_vecperm(testcase)
    A = anymatrix('core/vecperm',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
    A = anymatrix('core/vecperm',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/vecperm'));
end


function test_core_wilson(testcase)
    A = anymatrix('core/wilson');
    verifyTrue(testcase,anymatrix_check_props(A, 'core/wilson'));
 end

function test_core_zielke_nonsymm(testcase)
    A = anymatrix('core/zielke_nonsymm',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
    A = anymatrix('core/zielke_nonsymm',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_nonsymm'));
end


function test_core_zielke_symm(testcase)
    A = anymatrix('core/zielke_symm',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
    A = anymatrix('core/zielke_symm',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/zielke_symm'));
end


function test_gallery_binomial(testcase)
    A = anymatrix('gallery/binomial',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
    A = anymatrix('gallery/binomial',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/binomial'));
end


function test_gallery_cauchy(testcase)
    A = anymatrix('gallery/cauchy',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
    A = anymatrix('gallery/cauchy',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cauchy'));
end


function test_gallery_chebspec(testcase)
    A = anymatrix('gallery/chebspec',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
    A = anymatrix('gallery/chebspec',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebspec'));
end


function test_gallery_chebvand(testcase)
    A = anymatrix('gallery/chebvand',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
    A = anymatrix('gallery/chebvand',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chebvand'));
end


function test_gallery_chow(testcase)
    A = anymatrix('gallery/chow',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
    A = anymatrix('gallery/chow',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/chow'));
end


function test_gallery_circul(testcase)
    A = anymatrix('gallery/circul',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
    A = anymatrix('gallery/circul',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/circul'));
end


function test_gallery_clement(testcase)
    A = anymatrix('gallery/clement',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
    A = anymatrix('gallery/clement',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/clement'));
end


function test_gallery_compar(testcase)
    A = anymatrix('gallery/compar',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
    A = anymatrix('gallery/compar',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/compar'));
end


function test_gallery_condex(testcase)
    A = anymatrix('gallery/condex',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
    A = anymatrix('gallery/condex',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/condex'));
end


function test_gallery_cycol(testcase)
    A = anymatrix('gallery/cycol',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
    A = anymatrix('gallery/cycol',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/cycol'));
end


function test_gallery_dorr(testcase)
    A = anymatrix('gallery/dorr',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
    A = anymatrix('gallery/dorr',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dorr'));
end


function test_gallery_dramadah(testcase)
    A = anymatrix('gallery/dramadah',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
    A = anymatrix('gallery/dramadah',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/dramadah'));
end


function test_gallery_fiedler(testcase)
    A = anymatrix('gallery/fiedler',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
    A = anymatrix('gallery/fiedler',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/fiedler'));
end


function test_gallery_forsythe(testcase)
    A = anymatrix('gallery/forsythe',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
    A = anymatrix('gallery/forsythe',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/forsythe'));
end


function test_gallery_frank(testcase)
    A = anymatrix('gallery/frank',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',4.5,4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',5.5,5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',6.5,6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',7.5,7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',8.5,8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',9.5,9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
    A = anymatrix('gallery/frank',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/frank'));
end


function test_gallery_gcdmat(testcase)
    A = anymatrix('gallery/gcdmat',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
    A = anymatrix('gallery/gcdmat',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gcdmat'));
end


function test_gallery_gearmat(testcase)
    A = anymatrix('gallery/gearmat',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
    A = anymatrix('gallery/gearmat',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/gearmat'));
end


function test_gallery_grcar(testcase)
    A = anymatrix('gallery/grcar',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
    A = anymatrix('gallery/grcar',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/grcar'));
end


function test_gallery_hanowa(testcase)
    A = anymatrix('gallery/hanowa',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
    A = anymatrix('gallery/hanowa',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/hanowa'));
end


function test_gallery_integerdata(testcase)
    A = anymatrix('gallery/integerdata',4,4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',5,5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',6,6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',7,7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',8,8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',9,9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
    A = anymatrix('gallery/integerdata',10,10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/integerdata'));
end


function test_gallery_invhess(testcase)
    A = anymatrix('gallery/invhess',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
    A = anymatrix('gallery/invhess',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
    A = anymatrix('gallery/invhess',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
    A = anymatrix('gallery/invhess',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
    A = anymatrix('gallery/invhess',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
    A = anymatrix('gallery/invhess',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
    A = anymatrix('gallery/invhess',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invhess'));
end


function test_gallery_invol(testcase)
    A = anymatrix('gallery/invol',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
    A = anymatrix('gallery/invol',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/invol'));
end


function test_gallery_ipjfact(testcase)
    A = anymatrix('gallery/ipjfact',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
    A = anymatrix('gallery/ipjfact',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ipjfact'));
end


function test_gallery_jordbloc(testcase)
    A = anymatrix('gallery/jordbloc',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
    A = anymatrix('gallery/jordbloc',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/jordbloc'));
end


function test_gallery_kahan(testcase)
    A = anymatrix('gallery/kahan',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
    A = anymatrix('gallery/kahan',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kahan'));
end


function test_gallery_kms(testcase)
    A = anymatrix('gallery/kms',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
    A = anymatrix('gallery/kms',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/kms'));
end


function test_gallery_krylov(testcase)
    A = anymatrix('gallery/krylov',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
    A = anymatrix('gallery/krylov',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/krylov'));
end


function test_gallery_lauchli(testcase)
    A = anymatrix('gallery/lauchli',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
    A = anymatrix('gallery/lauchli',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lauchli'));
end


function test_gallery_lehmer(testcase)
    A = anymatrix('gallery/lehmer',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
    A = anymatrix('gallery/lehmer',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lehmer'));
end


function test_gallery_leslie(testcase)
    A = anymatrix('gallery/leslie',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
    A = anymatrix('gallery/leslie',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/leslie'));
end


function test_gallery_lesp(testcase)
    A = anymatrix('gallery/lesp',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
    A = anymatrix('gallery/lesp',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lesp'));
end


function test_gallery_lotkin(testcase)
    A = anymatrix('gallery/lotkin',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
    A = anymatrix('gallery/lotkin',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/lotkin'));
end


function test_gallery_minij(testcase)
    A = anymatrix('gallery/minij',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
    A = anymatrix('gallery/minij',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/minij'));
end


function test_gallery_moler(testcase)
    A = anymatrix('gallery/moler',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
    A = anymatrix('gallery/moler',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/moler'));
end


function test_gallery_neumann(testcase)
    A = anymatrix('gallery/neumann',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/neumann'));
    A = anymatrix('gallery/neumann',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/neumann'));
end


function test_gallery_normaldata(testcase)
    A = anymatrix('gallery/normaldata',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
    A = anymatrix('gallery/normaldata',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/normaldata'));
end


function test_gallery_orthog(testcase)
    A = anymatrix('gallery/orthog',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
    A = anymatrix('gallery/orthog',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/orthog'));
end


function test_gallery_parter(testcase)
    A = anymatrix('gallery/parter',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
    A = anymatrix('gallery/parter',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/parter'));
end


function test_gallery_pei(testcase)
    A = anymatrix('gallery/pei',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
    A = anymatrix('gallery/pei',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/pei'));
end


function test_gallery_poisson(testcase)
    A = anymatrix('gallery/poisson',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
    A = anymatrix('gallery/poisson',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/poisson'));
end


function test_gallery_prolate(testcase)
    A = anymatrix('gallery/prolate',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
    A = anymatrix('gallery/prolate',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/prolate'));
end


function test_gallery_randcolu(testcase)
    A = anymatrix('gallery/randcolu',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
    A = anymatrix('gallery/randcolu',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcolu'));
end


function test_gallery_randcorr(testcase)
    A = anymatrix('gallery/randcorr',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
    A = anymatrix('gallery/randcorr',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randcorr'));
end


function test_gallery_randhess(testcase)
    A = anymatrix('gallery/randhess',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
    A = anymatrix('gallery/randhess',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randhess'));
end


function test_gallery_randjorth(testcase)
    A = anymatrix('gallery/randjorth',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
    A = anymatrix('gallery/randjorth',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randjorth'));
end


function test_gallery_rando(testcase)
    A = anymatrix('gallery/rando',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
    A = anymatrix('gallery/rando',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/rando'));
end


function test_gallery_randsvd(testcase)
    A = anymatrix('gallery/randsvd',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
    A = anymatrix('gallery/randsvd',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/randsvd'));
end


function test_gallery_redheff(testcase)
    A = anymatrix('gallery/redheff',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
    A = anymatrix('gallery/redheff',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/redheff'));
end


function test_gallery_riemann(testcase)
    A = anymatrix('gallery/riemann',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
    A = anymatrix('gallery/riemann',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/riemann'));
end


function test_gallery_ris(testcase)
    A = anymatrix('gallery/ris',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
    A = anymatrix('gallery/ris',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/ris'));
end


function test_gallery_sampling(testcase)
    A = anymatrix('gallery/sampling',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
    A = anymatrix('gallery/sampling',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/sampling'));
end


function test_gallery_smoke(testcase)
    A = anymatrix('gallery/smoke',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
    A = anymatrix('gallery/smoke',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/smoke'));
end


function test_gallery_toeppd(testcase)
    A = anymatrix('gallery/toeppd',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
    A = anymatrix('gallery/toeppd',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppd'));
end


function test_gallery_toeppen(testcase)
    A = anymatrix('gallery/toeppen',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
    A = anymatrix('gallery/toeppen',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/toeppen'));
end


function test_gallery_tridiag(testcase)
    A = anymatrix('gallery/tridiag',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
    A = anymatrix('gallery/tridiag',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/tridiag'));
end


function test_gallery_triw(testcase)
    A = anymatrix('gallery/triw',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
    A = anymatrix('gallery/triw',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/triw'));
end


function test_gallery_uniformdata(testcase)
    A = anymatrix('gallery/uniformdata',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
    A = anymatrix('gallery/uniformdata',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/uniformdata'));
end


function test_gallery_wathen(testcase)
    A = anymatrix('gallery/wathen',4,4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',5,5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',6,6);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',7,7);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',8,8);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',9,9);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
    A = anymatrix('gallery/wathen',10,10);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wathen'));
end


function test_gallery_wilk(testcase)
    A = anymatrix('gallery/wilk',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wilk'));
    A = anymatrix('gallery/wilk',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'gallery/wilk'));
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
    A = anymatrix('matlab/compan',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
    A = anymatrix('matlab/compan',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/compan'));
end


function test_matlab_hadamard(testcase)
    A = anymatrix('matlab/hadamard',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hadamard'));
    A = anymatrix('matlab/hadamard',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hadamard'));
end


function test_matlab_hankel(testcase)
    A = anymatrix('matlab/hankel',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
    A = anymatrix('matlab/hankel',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hankel'));
end


function test_matlab_hilb(testcase)
    A = anymatrix('matlab/hilb',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
    A = anymatrix('matlab/hilb',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/hilb'));
end


function test_matlab_invhilb(testcase)
    A = anymatrix('matlab/invhilb',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
    A = anymatrix('matlab/invhilb',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/invhilb'));
end


function test_matlab_magic(testcase)
    A = anymatrix('matlab/magic',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
    A = anymatrix('matlab/magic',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/magic'));
end


function test_matlab_pascal(testcase)
    A = anymatrix('matlab/pascal',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
    A = anymatrix('matlab/pascal',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/pascal'));
end


function test_matlab_rosser(testcase)
    A = anymatrix('matlab/rosser');
    verifyTrue(testcase,anymatrix_check_props(A, 'matlab/rosser'));
 end

function test_matlab_spiral(testcase)
    A = anymatrix('matlab/spiral',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
    A = anymatrix('matlab/spiral',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/spiral'));
end


function test_matlab_toeplitz(testcase)
    A = anymatrix('matlab/toeplitz',[1, 1, 1], [2, 2, 2]);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/toeplitz'));
end

function test_matlab_vander(testcase)
    A = anymatrix('matlab/vander',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',4.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',5.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',6.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',7.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',8.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',9.5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
    A = anymatrix('matlab/vander',10);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/vander'));
end


function test_matlab_wilkinson(testcase)
    A = anymatrix('matlab/wilkinson',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/wilkinson'));
    A = anymatrix('matlab/wilkinson',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/wilkinson'));
    A = anymatrix('matlab/wilkinson',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/wilkinson'));
    A = anymatrix('matlab/wilkinson',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/wilkinson'));
    A = anymatrix('matlab/wilkinson',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/wilkinson'));
    A = anymatrix('matlab/wilkinson',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'matlab/wilkinson'));
    A = anymatrix('matlab/wilkinson',10);
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
    A = anymatrix('nessie/hexgrid',4);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
    A = anymatrix('nessie/hexgrid',5);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
    A = anymatrix('nessie/hexgrid',6);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
    A = anymatrix('nessie/hexgrid',7);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
    A = anymatrix('nessie/hexgrid',8);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
    A = anymatrix('nessie/hexgrid',9);
    verifyTrue(testcase, anymatrix_check_props(A, 'nessie/hexgrid'));
    A = anymatrix('nessie/hexgrid',10);
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