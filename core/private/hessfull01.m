function [A,properties] = hessfull01(n)
%HESSFULL01 Totally nonnegative lower Hessenberg Toeplitz matrix.
%   HESSFULL01(n) is an n-by-n totally nonnegative lower Hessenberg
%   Toeplitz matrix. All its eigenvalues are real, and it has floor(n/2)
%   zero eigenvalues and largest eigenvalue 2*(1+cos(2*pi/(n+2))). The
%   condition numbers of the largest eigenvalues grow with n.

%   Reference:
%   Richard Brualdi and Steve Kirkland, Totally nonnegative (0,1)-matrices, 
%   Linear Algebra Appl. 432, 1650-1662, 2010.

properties = {'hessenberg', 'toeplitz', 'nonnegative', ...
              'totally nonnegative', 'integer', 'rank deficient', ...
              'eigenvalues'};
if nargin == 0, A = []; return, end

A = tril(ones(n),1);
