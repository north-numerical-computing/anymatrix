function [A,properties] = nilpot_triang(n,theta) 
%NILPOT_TRIANG  Nilpotent triangular matrix.
%   A = NILPOT_TRIANG(N) is an N-by-N nilpotent upper triangular matrix.
%   It has zero diaognal and ones iabovd the diagonal.
%   A^N = 0, modulo rounding errors.
%   A does not have a square root, or a pth root for any integer p >= 2.
%   A = NILPOT_TRIANG(N,THETA) has all elements above the superdiaognal 
%   equal to THETA.  The default is THETA = 1.

%   Reference:
%   Bertram Yood, Rootless Matrices, Math. Mag. 75(3), 219-223, 2002.

properties = {'triangular', 'defective', 'nilpotent', 'eigenvalues', ...
              'binary', 'rank deficient', 'nonnegative', ...
              'parameter-dependent'};
if nargin == 0, A = []; return, end

if nargin < 2, theta = 1; end
A = diag(ones(n-1,1), 1) + triu(theta*triu(ones(n)),2);