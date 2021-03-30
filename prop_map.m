function M = prop_map
%PROP_MAP  Properties that map to other properties.
%   PROP_MAP is an n-by-2 cell array in which the first element in a row
%   is a general property to which the more specific properties in the
%   second element of the row are automatically mapped, avoiding the need
%   for the first elements to be specified.

M = {
    'banded', {'tridiagonal'}
    'hermitian', {'hermitian indefinite', 'hermitian positive definite'}
    'integer', {'binary'}
    'nonnegative', {'positive'}
    'orthogonal', {'permutation'}
    'symmetric', {'correlation', 'hankel', 'symmetric indefinite', ...
                  'positive definite'}
    'positive definite', {'correlation'}
    'totally positive', {'totally negative'}
    };

end