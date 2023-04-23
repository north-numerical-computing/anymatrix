function [A,properties] = hess_orth(n)
%HESS_ORTH   Lower Hessenberg matrix with orthogonal columns.
%   A = HESS_ORTH(n) is an n-by-n lower Hessenberg matrix with
%   integer elements and orthogonal columns.

%   Reference: 
%   S. K. Godunov, A. G. Antonov, O. P. Kiriljuk, and V. I. Kostin,
%   Guaranteed Accuracy in Numerical Linear Algebra,
%   Kluwer Academic Publishers, Dordrecht, The Netherlands, 1993, p. 480.

properties = {'hessenberg', 'integer'};
if nargin == 0, A = []; return, end

A = tril(ones(n));
for j = 1:n-1
    A(j,j+1) = -(n-j);
end
