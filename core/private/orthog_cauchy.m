function [A,properties] = orthog_cauchy(n)
%ORTHOG_CAUCHY  Orthogonal Cauchy-like matrix.
%   A = ORTHOG_CAUCHY(n) is an n-by-n orthogonal matrix with Cauchy-like
%   structure: A(i,j) = v(i)*w(j)/(x(i)-y(j)) for certain vectors
%   v, w, x, and y.    
    
%   Reference:
%   Dario Fasino, Orthogonal Cauchy-like Matrices, Numer. Algorithms,
%   92(1), 619-637, 2023.

properties = {'orthogonal'};
if nargin == 0, A = []; return, end

i = 1:n;
a = (2/n)*sin((n-i+1)*pi/(2*n)).^2; a(1) = 1/n;
b = (2/n)*cos((n-i+1/2)*pi/(2*n)).^2;
v = sqrt(b); w = sqrt(a);

A = zeros(n);
for i = 1:n
    for j = 1:n
        denom = 2*sin( (i+j-3/2)*pi / (2*n) ) * sin( (i-j+1/2)*pi / (2*n) );
        A(i,j) = v(i)*w(j)/denom;
    end
end
