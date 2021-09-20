function M = prop_map
%PROP_MAP   Lists of properties that map to other properties.
%   PROP_MAP is an n-by-2 cell array in which the first element in a row
%   is a general property to which the more specific properties in the
%   second element of the row are automatically mapped, avoiding the need
%   for the first elements to be specified.

M = {'banded', {'tridiagonal'}
     'binary', {'permutation'}
     'integer', {'binary'}
     'nonnegative', {'binary', 'positive', 'stochastic', ...
                     'totally nonnegative'}
     'orthogonal', {'permutation'}
     'positive', {'totally positive'}
     'symmetric', {'correlation', 'hankel'}
     'positive definite', {'correlation'}
     'totally nonnegative', {'totally positive'}
    };
