function P = prop_list
%PROP_LIST  Properties that are recognized by anymatrix.
%   PROP_LIST is an n-by-1 cell array with a single supported property on
%   each row.

P = {
    'banded'
    'binary'
    'block Toeplitz'
    'complex'
    'correlation'
    'defective'
    'diagonally dominant'
    'eigenvalues'
    'fixed size'
    'hankel'
    'hermitian'
    'hessenberg'
    'idempotent'
    'indefinite'
    'ill conditioned'
    'infinitely divisible'
    'integer'
    'inverse'
    'involutory'
    'M-matrix'
    'nilpotent'
    'nonnegative'
    'normal'
    'orthogonal'
    'parameter-dependent'
    'permutation'
    'positive'
    'positive definite'
    'pseudo-orthogonal'
    'random'
    'rank deficient'
    'real'
    'rectangular'
    'scalable'
    'singular values'
    'skew-hermitian'
    'skew-symmetric'
    'sparse'
    'square'
    'stochastic'
    'symmetric'
    'positive definite'
    'toeplitz'
    'totally nonnegative'
    'totally positive'
    'triangular'
    'tridiagonal'
    'unimodular'
    'unitary'
    };

end