function [A,properties] = hessmaxdet(n,d,k)
%HESSMAXDET Upper Hessenberg matrix with maximal determinant.
%   HESSMAXDET(n,d) an n-by-n upper Hessenberg matrix with unit
%   subdiagonal and -d in all the elements in the upper triangle.
%   The default is d = 1.  The determinant is (-1)^n*d*(d+1)^(n-1).
%   It has maximal determinant over all matrices of the same form
%   with entries between -d and d in the upper triangle.
%   HESSMAXDET(n,d,1) is the hollow form of the same matrix, which has zero
%   diagonal. It has maximal determinant over all matrices of the same form
%   with entries between -d and d in the strict upper triangle.
%   A formula for the determinant is known in terms of d-weighte Fibonacci
%   numbers.

%   Reference:
%   M. Fasi and G. M. Negri Porzio, Determinants of Normalized Bohemian Upper
%   Hessenberg Matrices, Electron. J. Linear Algebra 36, 352-366, 2020.

properties = {'hessenberg', 'toeplitz', 'integer'};
if nargin == 0, A = []; return, end

if nargin < 3, k = 0; end
if nargin < 2 || isempty(d), d = 1; end

A = triu(-d*ones(n),k);
A(2:n+1:n^2-n) = 1;     % Unit subdiagonal.
