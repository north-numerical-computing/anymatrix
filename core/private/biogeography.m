function [A,properties] = biogeography(n) 
%BIOGEOGRAPHY   Tridiagonal matrix with nonpositive eigenvalues.
%   A = BIOGEOGRAPHY(N) is a singular N-by-N tridiagonal matrix
%   with negative eigenvalues
%   -2, -2*(n-2)/(n-1), ..., -4/(n-1), -2/(n-1), 0.
%   This matrix can be written as
%   -eye(n) + anymatrix('gallery/clement',n)/(n-1).

%   Reference:
%   B. Igelnik and D. Simon, The Eigenvalues of a Tridiagonal
%   Matrix in Biogeography, Appl. Math. Comput. 218, 195-201, 2011.

properties = {'tridiagonal', 'eigenvalues', 'sparse'};
if nargin == 0, A = []; return, end

c = (1:n-1)/(n-1);
A = gallery('tridiag',c(n-1:-1:1),-ones(n,1),c);
