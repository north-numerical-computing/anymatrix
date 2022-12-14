function [A,properties] = tournament(n)
%TOURNAMENT   Tournament matrix with maximal spectral radius.
%   A = TOURNAMENT(n), defined only for even n, is an n-by-n
%   tournament matrix with the maximal spectral radius over all
%   tournament matrices.
%   A tournament matrix is a matrix A with entries 0 or 1 such that
%   A + A' = ones(n) - eye(n). 

%   Reference:
%   J. Burk and Michael J. Tsatsomeros, On the Brualdi-Li Matrix and Its
%   Perron Eigenspace, Electron. J. Linear Algebra 23, 212-230, 2012.

properties = {'nonnegative', 'binary'};
if nargin == 0, A = []; return, end

if rem(n,2), error('Dimension n must be even.'), end

n = n/2;
A = gallery('triw',n,1)' - eye(n);
A = [A A'; A'+eye(n) A];
