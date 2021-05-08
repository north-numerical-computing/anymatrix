function tests = anymatrix_func_based_tests
% ANYMATRIX_FUNC_BASED_TESTS   Function based tests for anymatrix.
%   This file contains function tests that are run by MATLABs unit
%   testing framework. Run the script test_anymatrix_properties.m, not this
%   function, to perform testing.
tests = functiontests(localfunctions);
end

function test_core_augment(testcase)
    A = anymatrix('core/augment', [1, 1; 1, 1]);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/augment'));
end

function test_core_beta(testcase)
    A = anymatrix('core/beta', 5);
    verifyTrue(testcase, anymatrix_check_props(A, 'core/beta'));
end