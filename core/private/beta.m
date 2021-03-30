function [A,R,properties] = beta(n)
%BETA   Symmetric totally positive matrix of integers.
%   BETA(n) is an n-by-n symmetric totally positive matrix of integers.
%   It is also infinitely divisible.
%   [A,R] = BETA(n) returns both the matrix and its explicitly constructed
%   Cholesky factor R.

%   Reference:
%   P. Grover, V. S. Panwar and S. Reddy, Positivity Properties of Some
%   Special Matrices, Linear Algebra Appl. 596, 203-215, 2020.

properties = {'symmetric', 'positive definite', 'integer', 'positive', ...
              'totally positive', 'infinitely divisible'};
if nargin == 0, A = []; R = []; return, end

A = zeros(n);

for i = 1:n
    for j = i:n
        % A(i,j) = factorial(i+j-1) / (factorial(i-1)*factorial(j-1));
        % Avoiding overflow:
        t = 1;
        for k = 2:i
            t = t*(j+i-k)/(k-1);
        end
        A(i,j) = t*(j+i-1);
        A(j,i) = A(i,j);
    end
end

if nargout < 2, return, end

R = zeros(n);
for i = 1:n
    for j = i:n
        R(i,j) = nchoosek(j,i)*sqrt(i);
    end
end

