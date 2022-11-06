function [A,properties] = uptraporth(n)
%UPTRAPORTH  Upper trapezoidal matrix with orthogonal rows.
%   A = UPTRAPORTH(n) is an n-by-(n+1) upper trapezoidal matrix with
%   orthogonal rows.  Its singular values are sqrt(k*(k+1)), k = 1:n.

%   Reference:
%   G. H. Golub and C. Reinsch, Singular Value Decomposition and
%   Least Squares Solutions, Numer. Math. 14, 403-420, 1970.

properties = {'rectangular', 'integer', 'singular values'};
if nargin == 0, A = []; return, end

A = gallery('triw',[n,n+1]);
for i=1:n, A(i,i) = n+1-i; end
