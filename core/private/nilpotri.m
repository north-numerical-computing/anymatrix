function [A,properties] = nilpotri(n) 
%NILPOTRI  Nilpotent tridiagonal matrix (sparse).
%   A = NILPOTRI(N) is an N-by-N nilpotent tridiagonal matrix.
%   A^N = 0, modulo rounding errors.

%   Reference:
%   Antonio Behn, Kenneth Driessel, Irvin Roy Hentzel, Kent Vander Velden and
%   James Wilson, Some nilpotent, tridiagonal matrices with a special sign
%   Pattern, Linear Algebra App., 436, 4446-4450, 2012

properties = {'tridiagonal', 'defective', 'nilpotent', 'eigenvalues', ...
              'sparse'};
if nargin == 0, A = []; return, end

k = 1:n;
f = ones(1,n) ./ sin( (2*k-1)*pi/(2*n) );

A = gallery('tridiag',-f(2:n),zeros(n,1),f(1:n-1));
A(1,1) = -f(1); A(n,n) = f(n);