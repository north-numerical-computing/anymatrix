function [A,properties] = totally_nonneg(d,x,y,theta)
%TOTALLY_NONNEG   Nonsingular totally nonnegative matrix.
%   TOTALLY_NONNEG(n) is a random n-by-n nonsingular totally nonnegative
%   matrix, that is, a matrix for which every submatrix has nonnegative
%   determinant and the matrix itself has positive determinant.
%   A = TOTALLY_NONNEG(d,x,y) specifies the parameters used to generate
%   the matrix, namely
%   - an n-vector d of positive entries,
%   - m-vectors x and y of nonnegative entries,
%   where m = n*(n-1)/2.  A is formed as L*D*U, where D = diag(d), L is a
%   product of lower bidiagonal matrices constructed from the elements of
%   x, and U is a product of upper bidiagonal matrices constructed from the
%   elements of y.
%   TOTALLY_NONNEG(n) chooses the elements of d, x and y as RAND multiplied 
%   by theta = 1/(10*sqrt(n)).  A different value of theta can be specified
%   by TOTALLY_NONNEG(n,[],[],theta). Decreasing theta decreases the size
%   of the off-diagonal entries of the matrix.
%   TOTALLY_NONNEG(ones(n,1),ones(n*(n-1)/2,1),ones(n*(n-1)/2,1))
%   generates the matrix PASCAL(n).

%   Reference:
%   Mariano Gasca and Juan M. Pena, On Factorizations of Totally Positive
%   Matrices, in Total Positivity and Its Applications, Mariano Gasca and
%   Charles Micchelli, eds, Springer, pp. 109-130, 1996.  Theorem 4.2.

properties = {'totally nonnegative'};
if nargin == 0, A = []; return, end

if length(d) == 1, d = rand(d,1); end
if any (d <= 0), error('d must be a positive vector.'), end
n = length(d); 
m = n*(n-1)/2;
if nargin < 4 | isempty(theta), theta = 1/(10*sqrt(n)); end
if nargin < 2 | isempty(x), x = theta*rand(m,1); end
if nargin < 3 | isempty(y), y = theta*rand(m,1); end   
if length(x) ~= m, error('x has wrong length.'), end
if length(y) ~= m, error('y has wrong length.'), end

A = diag(d);
k = 1;
for j = 1:n-1
    for i = n:-1:j+1
        A(i,:) = A(i,:) + x(k) * A(i-1,:);
        A(:,i) = A(:,i) + y(k) * A(:,i-1);
        k = k+1;
    end    
end  
