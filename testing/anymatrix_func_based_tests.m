function tests = anymatrix_func_based_tests
% ANYMATRIX_FUNC_BASED_TESTS   Function based tests for anymatrix.
%   This file contains function tests that are run by MATLABs unit
%   testing framework. Run the script test_anymatrix_properties.m, not this
%   function, to perform testing.
tests = functiontests(localfunctions);
end

function test_contest_baitsample(testcase)
    A = anymatrix('contest/baitsample',5);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',10);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',15);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',20);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',25);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',30);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
    A = anymatrix('contest/baitsample',31);
    anymatrix_check_props(A, 'contest/baitsample', testcase);
end

function test_contest_curvature(testcase)
    A = anymatrix('contest/curvature',5);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',10);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',15);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',20);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',25);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',30);
    anymatrix_check_props(A, 'contest/curvature', testcase);
    A = anymatrix('contest/curvature',31);
    anymatrix_check_props(A, 'contest/curvature', testcase);
end

function test_contest_gilbert(testcase)
    A = anymatrix('contest/gilbert', 100, 0.1);
    anymatrix_check_props(A, 'contest/gilbert', testcase);
end

function test_contest_erdrey(testcase)
    A = anymatrix('contest/erdrey', 100,10);
    anymatrix_check_props(A, 'contest/erdrey', testcase);
end

function test_contest_geo(testcase)
    A = anymatrix('contest/geo',5);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',10);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',15);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',20);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',25);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',30);
    anymatrix_check_props(A, 'contest/geo', testcase);
    A = anymatrix('contest/geo',31);
    anymatrix_check_props(A, 'contest/geo', testcase);
end

function test_contest_kleinberg(testcase)
    A = anymatrix('contest/kleinberg',5);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',10);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',15);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',20);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',25);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',30);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
    A = anymatrix('contest/kleinberg',31);
    anymatrix_check_props(A, 'contest/kleinberg', testcase);
end

function test_contest_lap(testcase)
    A = anymatrix('contest/lap',5);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',10);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',15);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',20);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',25);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',30);
    anymatrix_check_props(A, 'contest/lap', testcase);
    A = anymatrix('contest/lap',31);
    anymatrix_check_props(A, 'contest/lap', testcase);
end

function test_contest_lockandkey(testcase)
    A = anymatrix('contest/lockandkey',5);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',10);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',15);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',20);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',25);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',30);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
    A = anymatrix('contest/lockandkey',31);
    anymatrix_check_props(A, 'contest/lockandkey', testcase);
end

function test_contest_mht(testcase)
    A = anymatrix('contest/mht',5);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',10);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',15);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',20);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',25);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',30);
    anymatrix_check_props(A, 'contest/mht', testcase);
    A = anymatrix('contest/mht',31);
    anymatrix_check_props(A, 'contest/mht', testcase);
end

function test_contest_pagerank(testcase)
    A = anymatrix('contest/pagerank',5);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',10);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',15);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',20);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',25);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',30);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
    A = anymatrix('contest/pagerank',31);
    anymatrix_check_props(A, 'contest/pagerank', testcase);
end

function test_contest_pathlength(testcase)
    A = anymatrix('contest/pathlength',5);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',10);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',15);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',20);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',25);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',30);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
    A = anymatrix('contest/pathlength',31);
    anymatrix_check_props(A, 'contest/pathlength', testcase);
end

function test_contest_pref(testcase)
    A = anymatrix('contest/pref',5);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',10);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',15);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',20);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',25);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',30);
    anymatrix_check_props(A, 'contest/pref', testcase);
    A = anymatrix('contest/pref',31);
    anymatrix_check_props(A, 'contest/pref', testcase);
end

function test_contest_renga(testcase)
    A = anymatrix('contest/renga',5);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',10);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',15);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',20);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',25);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',30);
    anymatrix_check_props(A, 'contest/renga', testcase);
    A = anymatrix('contest/renga',31);
    anymatrix_check_props(A, 'contest/renga', testcase);
end

function test_contest_rewire(testcase)
    A = anymatrix('contest/rewire',5);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',10);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',15);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',20);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',25);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',30);
    anymatrix_check_props(A, 'contest/rewire', testcase);
    A = anymatrix('contest/rewire',31);
    anymatrix_check_props(A, 'contest/rewire', testcase);
end

function test_contest_short(testcase)
    A = anymatrix('contest/short',5);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',10);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',15);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',20);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',25);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',30);
    anymatrix_check_props(A, 'contest/short', testcase);
    A = anymatrix('contest/short',31);
    anymatrix_check_props(A, 'contest/short', testcase);
end

function test_contest_smallw(testcase)
    A = anymatrix('contest/smallw',5);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',10);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',15);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',20);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',25);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',30);
    anymatrix_check_props(A, 'contest/smallw', testcase);
    A = anymatrix('contest/smallw',31);
    anymatrix_check_props(A, 'contest/smallw', testcase);
end

function test_contest_sticky(testcase)
    A = anymatrix('contest/sticky',5);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',10);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',15);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',20);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',25);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',30);
    anymatrix_check_props(A, 'contest/sticky', testcase);
    A = anymatrix('contest/sticky',31);
    anymatrix_check_props(A, 'contest/sticky', testcase);
end

function test_contest_unisample(testcase)
    A = anymatrix('contest/unisample',5);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',10);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',15);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',20);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',25);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',30);
    anymatrix_check_props(A, 'contest/unisample', testcase);
    A = anymatrix('contest/unisample',31);
    anymatrix_check_props(A, 'contest/unisample', testcase);
end

function test_core_augment(testcase)
    A = anymatrix('core/augment',5);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',10);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',15);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',20);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',25);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',30);
    anymatrix_check_props(A, 'core/augment', testcase);
    A = anymatrix('core/augment',31);
    anymatrix_check_props(A, 'core/augment', testcase);
end

function test_core_beta(testcase)
    A = anymatrix('core/beta',5);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',10);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',15);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',20);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',25);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',30);
    anymatrix_check_props(A, 'core/beta', testcase);
    A = anymatrix('core/beta',31);
    anymatrix_check_props(A, 'core/beta', testcase);
end

function test_core_blockhouse(testcase)
    A = anymatrix('core/blockhouse',5);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',10);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',15);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',20);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',25);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',30);
    anymatrix_check_props(A, 'core/blockhouse', testcase);
    A = anymatrix('core/blockhouse',31);
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
    A = anymatrix('core/fourier',5);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',10);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',15);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',20);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',25);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',30);
    anymatrix_check_props(A, 'core/fourier', testcase);
    A = anymatrix('core/fourier',31);
    anymatrix_check_props(A, 'core/fourier', testcase);
end

function test_core_gfpp(testcase)
    A = anymatrix('core/gfpp',5);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',10);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',15);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',20);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',25);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',30);
    anymatrix_check_props(A, 'core/gfpp', testcase);
    A = anymatrix('core/gfpp',31);
    anymatrix_check_props(A, 'core/gfpp', testcase);
end

function test_core_hessfull01(testcase)
    A = anymatrix('core/hessfull01',5);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',10);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',15);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',20);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',25);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',30);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
    A = anymatrix('core/hessfull01',31);
    anymatrix_check_props(A, 'core/hessfull01', testcase);
end

function test_core_nilpotri(testcase)
    A = anymatrix('core/nilpotri',5);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',10);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',15);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',20);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',25);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',30);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
    A = anymatrix('core/nilpotri',31);
    anymatrix_check_props(A, 'core/nilpotri', testcase);
end

function test_core_rschur(testcase)
    A = anymatrix('core/rschur',5);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',10);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',15);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',20);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',25);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',30);
    anymatrix_check_props(A, 'core/rschur', testcase);
    A = anymatrix('core/rschur',31);
    anymatrix_check_props(A, 'core/rschur', testcase);
end

function test_core_soules(testcase)
    A = anymatrix('core/soules',5);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',10);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',15);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',20);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',25);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',30);
    anymatrix_check_props(A, 'core/soules', testcase);
    A = anymatrix('core/soules',31);
    anymatrix_check_props(A, 'core/soules', testcase);
end

function test_core_symmstoch(testcase)
    A = anymatrix('core/symmstoch',5);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',10);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',15);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',20);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',25);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',30);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
    A = anymatrix('core/symmstoch',31);
    anymatrix_check_props(A, 'core/symmstoch', testcase);
end

function test_core_vand(testcase)
    A = anymatrix('core/vand',5);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',10);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',15);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',20);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',25);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',30);
    anymatrix_check_props(A, 'core/vand', testcase);
    A = anymatrix('core/vand',31);
    anymatrix_check_props(A, 'core/vand', testcase);
end

function test_core_vecperm(testcase)
    A = anymatrix('core/vecperm',5);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',10);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',15);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',20);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',25);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',30);
    anymatrix_check_props(A, 'core/vecperm', testcase);
    A = anymatrix('core/vecperm',31);
    anymatrix_check_props(A, 'core/vecperm', testcase);
end

function test_core_wilson(testcase)
    A = anymatrix('core/wilson');
    anymatrix_check_props(A, 'core/wilson', testcase);
end

function test_core_zielke_nonsymm(testcase)
    A = anymatrix('core/zielke_nonsymm',5);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',10);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',15);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',20);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',25);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',30);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
    A = anymatrix('core/zielke_nonsymm',31);
    anymatrix_check_props(A, 'core/zielke_nonsymm', testcase);
end

function test_core_zielke_symm(testcase)
    A = anymatrix('core/zielke_symm',5);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',10);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',15);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',20);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',25);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',30);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
    A = anymatrix('core/zielke_symm',31);
    anymatrix_check_props(A, 'core/zielke_symm', testcase);
end

function test_corrinv_bccd16(testcase)
    A = anymatrix('corrinv/bccd16');
    anymatrix_check_props(A, 'corrinv/bccd16', testcase);
end

function test_corrinv_beyu11(testcase)
    A = anymatrix('corrinv/beyu11');
    anymatrix_check_props(A, 'corrinv/beyu11', testcase);
end

function test_corrinv_bhwi01(testcase)
    A = anymatrix('corrinv/bhwi01');
    anymatrix_check_props(A, 'corrinv/bhwi01', testcase);
end

function test_corrinv_cor1399(testcase)
    A = anymatrix('corrinv/cor1399');
    anymatrix_check_props(A, 'corrinv/cor1399', testcase);
end

function test_corrinv_cor3120(testcase)
    A = anymatrix('corrinv/cor3120');
    anymatrix_check_props(A, 'corrinv/cor3120', testcase);
end

function test_corrinv_fing97(testcase)
    A = anymatrix('corrinv/fing97');
    anymatrix_check_props(A, 'corrinv/fing97', testcase);
end

function test_corrinv_high02(testcase)
    A = anymatrix('corrinv/high02');
    anymatrix_check_props(A, 'corrinv/high02', testcase);
end

function test_corrinv_mmb13(testcase)
    A = anymatrix('corrinv/mmb13');
    anymatrix_check_props(A, 'corrinv/mmb13', testcase);
end

function test_corrinv_tec03(testcase)
    A = anymatrix('corrinv/tec03');
    anymatrix_check_props(A, 'corrinv/tec03', testcase);
end

function test_corrinv_treshape(testcase)
    A = anymatrix('corrinv/treshape',5);
    anymatrix_check_props(A, 'corrinv/treshape', testcase);
    A = anymatrix('corrinv/treshape',10);
    anymatrix_check_props(A, 'corrinv/treshape', testcase);
    A = anymatrix('corrinv/treshape',15);
    anymatrix_check_props(A, 'corrinv/treshape', testcase);
    A = anymatrix('corrinv/treshape',20);
    anymatrix_check_props(A, 'corrinv/treshape', testcase);
    A = anymatrix('corrinv/treshape',25);
    anymatrix_check_props(A, 'corrinv/treshape', testcase);
    A = anymatrix('corrinv/treshape',30);
    anymatrix_check_props(A, 'corrinv/treshape', testcase);
    A = anymatrix('corrinv/treshape',31);
    anymatrix_check_props(A, 'corrinv/treshape', testcase);
end

function test_corrinv_tyda99r1(testcase)
    A = anymatrix('corrinv/tyda99r1');
    anymatrix_check_props(A, 'corrinv/tyda99r1', testcase);
end

function test_corrinv_tyda99r2(testcase)
    A = anymatrix('corrinv/tyda99r2');
    anymatrix_check_props(A, 'corrinv/tyda99r2', testcase);
end

function test_corrinv_tyda99r3(testcase)
    A = anymatrix('corrinv/tyda99r3');
    anymatrix_check_props(A, 'corrinv/tyda99r3', testcase);
end

function test_corrinv_usgs13(testcase)
    A = anymatrix('corrinv/usgs13');
    anymatrix_check_props(A, 'corrinv/usgs13', testcase);
end

function test_gallery_binomial(testcase)
    A = anymatrix('gallery/binomial',5);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',10);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',15);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',20);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',25);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',30);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
    A = anymatrix('gallery/binomial',31);
    anymatrix_check_props(A, 'gallery/binomial', testcase);
end

function test_gallery_cauchy(testcase)
    A = anymatrix('gallery/cauchy',5);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',10);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',15);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',20);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',25);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',30);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
    A = anymatrix('gallery/cauchy',31);
    anymatrix_check_props(A, 'gallery/cauchy', testcase);
end

function test_gallery_chebspec(testcase)
    A = anymatrix('gallery/chebspec',5);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',10);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',15);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',20);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',25);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',30);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
    A = anymatrix('gallery/chebspec',31);
    anymatrix_check_props(A, 'gallery/chebspec', testcase);
end

function test_gallery_chebvand(testcase)
    A = anymatrix('gallery/chebvand',5);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',10);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',15);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',20);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',25);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',30);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
    A = anymatrix('gallery/chebvand',31);
    anymatrix_check_props(A, 'gallery/chebvand', testcase);
end

function test_gallery_chow(testcase)
    A = anymatrix('gallery/chow',5);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',10);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',15);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',20);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',25);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',30);
    anymatrix_check_props(A, 'gallery/chow', testcase);
    A = anymatrix('gallery/chow',31);
    anymatrix_check_props(A, 'gallery/chow', testcase);
end

function test_gallery_circul(testcase)
    A = anymatrix('gallery/circul',5);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',10);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',15);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',20);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',25);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',30);
    anymatrix_check_props(A, 'gallery/circul', testcase);
    A = anymatrix('gallery/circul',31);
    anymatrix_check_props(A, 'gallery/circul', testcase);
end

function test_gallery_clement(testcase)
    A = anymatrix('gallery/clement',5);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',10);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',15);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',20);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',25);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',30);
    anymatrix_check_props(A, 'gallery/clement', testcase);
    A = anymatrix('gallery/clement',31);
    anymatrix_check_props(A, 'gallery/clement', testcase);
end

function test_gallery_compar(testcase)
    A = anymatrix('gallery/compar',5);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',10);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',15);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',20);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',25);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',30);
    anymatrix_check_props(A, 'gallery/compar', testcase);
    A = anymatrix('gallery/compar',31);
    anymatrix_check_props(A, 'gallery/compar', testcase);
end

function test_gallery_condex(testcase)
    A = anymatrix('gallery/condex',5);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',10);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',15);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',20);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',25);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',30);
    anymatrix_check_props(A, 'gallery/condex', testcase);
    A = anymatrix('gallery/condex',31);
    anymatrix_check_props(A, 'gallery/condex', testcase);
end

function test_gallery_cycol(testcase)
    A = anymatrix('gallery/cycol',5);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',10);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',15);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',20);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',25);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',30);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
    A = anymatrix('gallery/cycol',31);
    anymatrix_check_props(A, 'gallery/cycol', testcase);
end

function test_gallery_dorr(testcase)
    A = anymatrix('gallery/dorr',5);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',10);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',15);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',20);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',25);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',30);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
    A = anymatrix('gallery/dorr',31);
    anymatrix_check_props(A, 'gallery/dorr', testcase);
end

function test_gallery_dramadah(testcase)
    A = anymatrix('gallery/dramadah',5);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',10);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',15);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',20);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',25);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',30);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
    A = anymatrix('gallery/dramadah',31);
    anymatrix_check_props(A, 'gallery/dramadah', testcase);
end

function test_gallery_fiedler(testcase)
    A = anymatrix('gallery/fiedler',5);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',10);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',15);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',20);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',25);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',30);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
    A = anymatrix('gallery/fiedler',31);
    anymatrix_check_props(A, 'gallery/fiedler', testcase);
end

function test_gallery_forsythe(testcase)
    A = anymatrix('gallery/forsythe',5);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',10);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',15);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',20);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',25);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',30);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
    A = anymatrix('gallery/forsythe',31);
    anymatrix_check_props(A, 'gallery/forsythe', testcase);
end

function test_gallery_frank(testcase)
    A = anymatrix('gallery/frank',5);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',10);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',15);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',20);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',25);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',30);
    anymatrix_check_props(A, 'gallery/frank', testcase);
    A = anymatrix('gallery/frank',31);
    anymatrix_check_props(A, 'gallery/frank', testcase);
end

function test_gallery_gcdmat(testcase)
    A = anymatrix('gallery/gcdmat',5);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',10);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',15);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',20);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',25);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',30);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
    A = anymatrix('gallery/gcdmat',31);
    anymatrix_check_props(A, 'gallery/gcdmat', testcase);
end

function test_gallery_gearmat(testcase)
    A = anymatrix('gallery/gearmat',5);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',10);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',15);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',20);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',25);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',30);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
    A = anymatrix('gallery/gearmat',31);
    anymatrix_check_props(A, 'gallery/gearmat', testcase);
end

function test_gallery_grcar(testcase)
    A = anymatrix('gallery/grcar',5);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',10);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',15);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',20);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',25);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',30);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
    A = anymatrix('gallery/grcar',31);
    anymatrix_check_props(A, 'gallery/grcar', testcase);
end

function test_gallery_hanowa(testcase)
    A = anymatrix('gallery/hanowa',10);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',20);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
    A = anymatrix('gallery/hanowa',30);
    anymatrix_check_props(A, 'gallery/hanowa', testcase);
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

function test_gallery_invhess(testcase)
    A = anymatrix('gallery/invhess',5);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',10);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',15);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',20);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',25);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',30);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
    A = anymatrix('gallery/invhess',31);
    anymatrix_check_props(A, 'gallery/invhess', testcase);
end

function test_gallery_invol(testcase)
    A = anymatrix('gallery/invol',5);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',10);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',15);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',20);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',25);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',30);
    anymatrix_check_props(A, 'gallery/invol', testcase);
    A = anymatrix('gallery/invol',31);
    anymatrix_check_props(A, 'gallery/invol', testcase);
end

function test_gallery_ipjfact(testcase)
    A = anymatrix('gallery/ipjfact',5);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',10);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',15);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',20);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',25);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',30);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
    A = anymatrix('gallery/ipjfact',31);
    anymatrix_check_props(A, 'gallery/ipjfact', testcase);
end

function test_gallery_jordbloc(testcase)
    A = anymatrix('gallery/jordbloc',5);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',10);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',15);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',20);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',25);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',30);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
    A = anymatrix('gallery/jordbloc',31);
    anymatrix_check_props(A, 'gallery/jordbloc', testcase);
end

function test_gallery_kahan(testcase)
    A = anymatrix('gallery/kahan',5);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',10);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',15);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',20);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',25);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',30);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
    A = anymatrix('gallery/kahan',31);
    anymatrix_check_props(A, 'gallery/kahan', testcase);
end

function test_gallery_kms(testcase)
    A = anymatrix('gallery/kms',5);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',10);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',15);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',20);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',25);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',30);
    anymatrix_check_props(A, 'gallery/kms', testcase);
    A = anymatrix('gallery/kms',31);
    anymatrix_check_props(A, 'gallery/kms', testcase);
end

function test_gallery_krylov(testcase)
    A = anymatrix('gallery/krylov',5);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',10);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',15);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',20);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',25);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',30);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
    A = anymatrix('gallery/krylov',31);
    anymatrix_check_props(A, 'gallery/krylov', testcase);
end

function test_gallery_lauchli(testcase)
    A = anymatrix('gallery/lauchli',5);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',10);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',15);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',20);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',25);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',30);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
    A = anymatrix('gallery/lauchli',31);
    anymatrix_check_props(A, 'gallery/lauchli', testcase);
end

function test_gallery_lehmer(testcase)
    A = anymatrix('gallery/lehmer',5);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',10);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',15);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',20);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',25);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',30);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
    A = anymatrix('gallery/lehmer',31);
    anymatrix_check_props(A, 'gallery/lehmer', testcase);
end

function test_gallery_leslie(testcase)
    A = anymatrix('gallery/leslie',5);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',10);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',15);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',20);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',25);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',30);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
    A = anymatrix('gallery/leslie',31);
    anymatrix_check_props(A, 'gallery/leslie', testcase);
end

function test_gallery_lesp(testcase)
    A = anymatrix('gallery/lesp',5);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',10);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',15);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',20);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',25);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',30);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
    A = anymatrix('gallery/lesp',31);
    anymatrix_check_props(A, 'gallery/lesp', testcase);
end

function test_gallery_lotkin(testcase)
    A = anymatrix('gallery/lotkin',5);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',10);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',15);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',20);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',25);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',30);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
    A = anymatrix('gallery/lotkin',31);
    anymatrix_check_props(A, 'gallery/lotkin', testcase);
end

function test_gallery_minij(testcase)
    A = anymatrix('gallery/minij',5);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',10);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',15);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',20);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',25);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',30);
    anymatrix_check_props(A, 'gallery/minij', testcase);
    A = anymatrix('gallery/minij',31);
    anymatrix_check_props(A, 'gallery/minij', testcase);
end

function test_gallery_moler(testcase)
    A = anymatrix('gallery/moler',5);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',10);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',15);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',20);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',25);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',30);
    anymatrix_check_props(A, 'gallery/moler', testcase);
    A = anymatrix('gallery/moler',31);
    anymatrix_check_props(A, 'gallery/moler', testcase);
end

function test_gallery_orthog(testcase)
    A = anymatrix('gallery/orthog',5);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',10);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',15);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',20);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',25);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',30);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
    A = anymatrix('gallery/orthog',31);
    anymatrix_check_props(A, 'gallery/orthog', testcase);
end

function test_gallery_parter(testcase)
    A = anymatrix('gallery/parter',5);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',10);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',15);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',20);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',25);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',30);
    anymatrix_check_props(A, 'gallery/parter', testcase);
    A = anymatrix('gallery/parter',31);
    anymatrix_check_props(A, 'gallery/parter', testcase);
end

function test_gallery_pei(testcase)
    A = anymatrix('gallery/pei',5);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',10);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',15);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',20);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',25);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',30);
    anymatrix_check_props(A, 'gallery/pei', testcase);
    A = anymatrix('gallery/pei',31);
    anymatrix_check_props(A, 'gallery/pei', testcase);
end

function test_gallery_poisson(testcase)
    A = anymatrix('gallery/poisson',5);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',10);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',15);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',20);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',25);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',30);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
    A = anymatrix('gallery/poisson',31);
    anymatrix_check_props(A, 'gallery/poisson', testcase);
end

function test_gallery_prolate(testcase)
    A = anymatrix('gallery/prolate',5);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',10);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',15);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',20);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',25);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',30);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
    A = anymatrix('gallery/prolate',31);
    anymatrix_check_props(A, 'gallery/prolate', testcase);
end

function test_gallery_randcolu(testcase)
    A = anymatrix('gallery/randcolu',5);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',10);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',15);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',20);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',25);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',30);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
    A = anymatrix('gallery/randcolu',31);
    anymatrix_check_props(A, 'gallery/randcolu', testcase);
end

function test_gallery_randcorr(testcase)
    A = anymatrix('gallery/randcorr',5);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',10);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',15);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',20);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',25);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',30);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
    A = anymatrix('gallery/randcorr',31);
    anymatrix_check_props(A, 'gallery/randcorr', testcase);
end

function test_gallery_randhess(testcase)
    A = anymatrix('gallery/randhess',5);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',10);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',15);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',20);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',25);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',30);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
    A = anymatrix('gallery/randhess',31);
    anymatrix_check_props(A, 'gallery/randhess', testcase);
end

function test_gallery_randjorth(testcase)
    A = anymatrix('gallery/randjorth',5);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',10);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',15);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',20);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',25);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',30);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
    A = anymatrix('gallery/randjorth',31);
    anymatrix_check_props(A, 'gallery/randjorth', testcase);
end

function test_gallery_rando(testcase)
    A = anymatrix('gallery/rando',5);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',10);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',15);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',20);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',25);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',30);
    anymatrix_check_props(A, 'gallery/rando', testcase);
    A = anymatrix('gallery/rando',31);
    anymatrix_check_props(A, 'gallery/rando', testcase);
end

function test_gallery_randsvd(testcase)
    A = anymatrix('gallery/randsvd',5);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',10);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',15);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',20);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',25);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',30);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
    A = anymatrix('gallery/randsvd',31);
    anymatrix_check_props(A, 'gallery/randsvd', testcase);
end

function test_gallery_redheff(testcase)
    A = anymatrix('gallery/redheff',5);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',10);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',15);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',20);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',25);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',30);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
    A = anymatrix('gallery/redheff',31);
    anymatrix_check_props(A, 'gallery/redheff', testcase);
end

function test_gallery_riemann(testcase)
    A = anymatrix('gallery/riemann',5);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',10);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',15);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',20);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',25);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',30);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
    A = anymatrix('gallery/riemann',31);
    anymatrix_check_props(A, 'gallery/riemann', testcase);
end

function test_gallery_ris(testcase)
    A = anymatrix('gallery/ris',5);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',10);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',15);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',20);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',25);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',30);
    anymatrix_check_props(A, 'gallery/ris', testcase);
    A = anymatrix('gallery/ris',31);
    anymatrix_check_props(A, 'gallery/ris', testcase);
end

function test_gallery_sampling(testcase)
    A = anymatrix('gallery/sampling',5);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',10);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',15);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',20);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',25);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',30);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
    A = anymatrix('gallery/sampling',31);
    anymatrix_check_props(A, 'gallery/sampling', testcase);
end

function test_gallery_smoke(testcase)
    A = anymatrix('gallery/smoke',5);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',10);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',15);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',20);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',25);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',30);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
    A = anymatrix('gallery/smoke',31);
    anymatrix_check_props(A, 'gallery/smoke', testcase);
end

function test_gallery_toeppd(testcase)
    A = anymatrix('gallery/toeppd',5);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',10);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',15);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',20);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',25);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',30);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
    A = anymatrix('gallery/toeppd',31);
    anymatrix_check_props(A, 'gallery/toeppd', testcase);
end

function test_gallery_toeppen(testcase)
    A = anymatrix('gallery/toeppen',5);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',10);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',15);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',20);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',25);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',30);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
    A = anymatrix('gallery/toeppen',31);
    anymatrix_check_props(A, 'gallery/toeppen', testcase);
end

function test_gallery_tridiag(testcase)
    A = anymatrix('gallery/tridiag',5);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',10);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',15);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',20);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',25);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',30);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
    A = anymatrix('gallery/tridiag',31);
    anymatrix_check_props(A, 'gallery/tridiag', testcase);
end

function test_gallery_triw(testcase)
    A = anymatrix('gallery/triw',5);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',10);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',15);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',20);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',25);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',30);
    anymatrix_check_props(A, 'gallery/triw', testcase);
    A = anymatrix('gallery/triw',31);
    anymatrix_check_props(A, 'gallery/triw', testcase);
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
    A = anymatrix('matlab/compan',5);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',10);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',15);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',20);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',25);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',30);
    anymatrix_check_props(A, 'matlab/compan', testcase);
    A = anymatrix('matlab/compan',31);
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
    A = anymatrix('matlab/hankel',5);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',10);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',15);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',20);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',25);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',30);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
    A = anymatrix('matlab/hankel',31);
    anymatrix_check_props(A, 'matlab/hankel', testcase);
end

function test_matlab_hilb(testcase)
    A = anymatrix('matlab/hilb',5);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',10);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',15);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',20);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',25);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',30);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
    A = anymatrix('matlab/hilb',31);
    anymatrix_check_props(A, 'matlab/hilb', testcase);
end

function test_matlab_invhilb(testcase)
    A = anymatrix('matlab/invhilb',5);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',10);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',15);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',20);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',25);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',30);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
    A = anymatrix('matlab/invhilb',31);
    anymatrix_check_props(A, 'matlab/invhilb', testcase);
end

function test_matlab_magic(testcase)
    A = anymatrix('matlab/magic',5);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',10);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',15);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',20);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',25);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',30);
    anymatrix_check_props(A, 'matlab/magic', testcase);
    A = anymatrix('matlab/magic',31);
    anymatrix_check_props(A, 'matlab/magic', testcase);
end

function test_matlab_pascal(testcase)
    A = anymatrix('matlab/pascal',5);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',10);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',15);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',20);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',25);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',30);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
    A = anymatrix('matlab/pascal',31);
    anymatrix_check_props(A, 'matlab/pascal', testcase);
end

function test_matlab_rosser(testcase)
    A = anymatrix('matlab/rosser');
    anymatrix_check_props(A, 'matlab/rosser', testcase);
end

function test_matlab_spiral(testcase)
    A = anymatrix('matlab/spiral',5);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',10);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',15);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',20);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',25);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',30);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
    A = anymatrix('matlab/spiral',31);
    anymatrix_check_props(A, 'matlab/spiral', testcase);
end

function test_matlab_vander(testcase)
    A = anymatrix('matlab/vander',5);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',10);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',15);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',20);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',25);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',30);
    anymatrix_check_props(A, 'matlab/vander', testcase);
    A = anymatrix('matlab/vander',31);
    anymatrix_check_props(A, 'matlab/vander', testcase);
end

function test_matlab_wilkinson(testcase)
    A = anymatrix('matlab/wilkinson',5);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',10);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',15);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',20);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',25);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',30);
    anymatrix_check_props(A, 'matlab/wilkinson', testcase);
    A = anymatrix('matlab/wilkinson',31);
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
    A = anymatrix('nessie/hexgrid',5);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',10);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',15);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',20);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',25);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',30);
    anymatrix_check_props(A, 'nessie/hexgrid', testcase);
    A = anymatrix('nessie/hexgrid',31);
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