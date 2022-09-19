function [A,properties] = milnes(a)
%MILNES   Matrix with upper triangle 1s and constant columns in lower triangle.
%  A = MILNES(a) takes as input an (n-1)-vector a and 
%  and generates a matrix with ones in the upper triangle and all elements
%  below the diagonal in the i'th column equal to a(i).
%  MILNES(a) has determinat (1-a(1))*(1-a(2))*...*(1-a(n-1)).
%  A = MILNES(n) uses for a the vector 2:n.

%  Reference:
%  Harold Willis Milnes, A Note Concerning the Properties of a Certain Class
%     of Test Matrices, Math. Comp., 22(104), 827-832, 1968.

properties = {'parameter-dependent', 'integer', 'nonnegative'};
if nargin == 0, A = []; return, end

if length(a) == 1, a = 2:a; end
a = a(:)';
n = length(a) + 1;

A = triu(ones(n)) + [tril(a(ones(n,1),:),-1) zeros(n,1)];
