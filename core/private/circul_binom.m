function [A,properties] = circul_binom(n)
%CIRCUL_BINOM   Circulant matrix based on binomial coefficients.
%   A = CIRCUL_BINOM(m) is the N-by-N circulant matrix whose first row
%   has ith element nchoosek(n,i-1).  The eigenvalues are the real numbers
%   (1 + w^i)^n - 1, i=1:n, where w = exp(2*pi*1i/n).
%   The matrix is singular when n is a multiple of 6, in which case the
%   null space has dimension 2.

%   Reference:
%   Irwin Kra and Santiago Simanca, On Circulant Matrices,
%   Notices Amer. Math. Soc. 59 (3), 368-377, 2012. Prop. 26.

properties = {'circulant', 'eigenvalues', 'positive', 'normal', 'toeplitz'};
if nargin == 0, A = []; return, end

for i = 1:n
    c(i) = nchoosek(n,i-1);
end
A = gallery('circul',c);
