function [P,properties] = blockhouse(Z)
%BLOCKHOUSE  Block Householder matrix.
%   P = BLOCKHOUSE(Z) is a block Householder matrix defined in terms of
%   the n-by-p matrix Z, where n >= p.
%   As a special case, BLOCKHOUSE(n), where n is a positive integer,
%   is the same as BLOCKHOUSE(Z), where Z is n-by-2 and Z(:) = 1:2*n.
%   P is a symmetric, orthogonal, involutory matrix.
%   The eigenvaues of P are are -1 repeated r times and 1 repeated n-r
%   times, where r = rank(Z),

%   Reference:
%   Robert S. Schreiber and Beresford N. Parlett, Block Reflectors: Theory
%   and Computation, SIAM J. Numer. Anal. 25(1), 189-205, 1988.

properties = {'orthogonal', 'symmetric', 'indefinite', 'involutory', ...
              'eigenvalues', 'parameter-dependent'};
if nargin == 0, P = []; return, end
    
if size(Z) == 1
    n = Z;
    Z = zeros(n,2); Z(:) = 1:2*n;
end
[n,p] = size(Z);
if n ~= 1 && n < p
  error('Z must have at last as many rows as columns.')
end

P = eye(n) - 2*Z*pinv(Z);
