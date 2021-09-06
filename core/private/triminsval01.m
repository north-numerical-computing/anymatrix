function [A,properties] = triminsval01(n)
%TRIMINSVAL01  Optimal upper triangular binary Toeplitz matrix.
%   TRIMINSVAL01(n) is an n-by-n upper triangular binary 
%   Toeplitz matrix. It is the unique matrix having the minimal smallest
%   singular value over all nonsingular binary upper triangular matrices.  
%   The smallest singular value is approximately sqrt(5)*phi^(-n),
%   where phi = (1 + sqrt(5))/2 is the golden ratio.

%   Reference:
%   R. Loewy, On the Smallest Singular Value in the Class of Invertible Lower
%   Triangular (0,1) Matrices, Linear Algebra Appl. 608, 203-213, 2021.

properties = {'triangular', 'toeplitz', 'singular values'};
if nargin == 0, A = []; return, end

A = anymatrix('gallery/dramadah',n,2);
