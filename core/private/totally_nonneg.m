function [A,condinf,properties] = totally_nonneg(X,theta)
%TOTALLY_NONNEG   Nonsingular totally nonnegative matrix.
%   TOTALLY_NONNEG(n) is a random n-by-n nonsingular totally nonnegative
%   matrix, that is, a matrix for which every submatrix has nonnegative
%   determinant and the matrix itself has positive determinant.
%   [A,condinf] = TOTALLY_NONNEG(n) also returns condinf = COND(A,inf) 
%   computed by a fast and accurate O(n^2) flops algorithm.
%   A = TOTALLY_NONNEG(X) specifies in the n-by-n matrix X the parameters
%   used to generate the matrix, which must satisfy the conditions that 
%   - d = diag(X) has positive entries,
%   - the off-diagonal entries of X are nonnegative.
%   A is formed as L*D*U, where D = diag(d), L is a product of unit lower
%   bidiagonal matrices constructed from the strictly lower triangular
%   part of X, and U is a product of unit upper bidiagonal matrices
%   constructed from the strictly upper triangular part of X.
%   TOTALLY_NONNEG(n) chooses the off-diagonal elements of X as RAND
%   multiplied by theta = 1/(10*sqrt(n)).  A different value of theta
%   can be specified by TOTALLY_NONNEG(n,theta). Decreasing theta decreases
%   the size of the off-diagonal entries of the matrix.
%   TOTALLY_NONNEG(ones(n)) generates the matrix PASCAL(n).

%   The storage format for the parameters in X is that used in Koev (2007).

%   References:
%   Mariano Gasca and Juan M. Pena, On Factorizations of Totally Positive
%      Matrices, in Total Positivity and Its Applications, Mariano Gasca 
%      and Charles Micchelli, eds, Springer, pp. 109-130, 1996.  Theorem 4.2.
%   Plamen Koev, Accurate Computations with Totally Nonnegative Matrices,
%      SIAM J. Matrix Anal. Appl. 29, 731-751, 2007.

properties = {'totally nonnegative', 'parameter-dependent'};
if nargin == 0, A = []; condinf = []; return, end

if length(X) == 1
   n = X; 
   if nargin < 2 | isempty(theta), theta = 1/(10*sqrt(n)); end
    X = rand(n); d = diag(X);
    X = theta*X; X = X - diag(diag(X)) + diag(d);
else    
   if any (X < 0), error('X must be have nonnegative elements.'), end
   n = length(X); 
end       

% This code can be made more efficient by not forming the L and U matrices
% at the cost of less readable code.
A = eye(n);
% Apply U.
for j = n-1:-1:1
       U  = eye(n);
       U = U + diag([zeros(j-1,1); diag(X,j)],1);
       A = U*A;
end
% Apply D.
A = diag(diag(X))*A;
% Apply L.
for j = 1:n-1
       L  = eye(n) + diag([zeros(j-1,1); diag(X,-j)],-1);
       A = L*A;
end

if nargout == 2

    b = ones(n,1);
    % Solve with M(L), where M is the comparison matrix.
    for j = n-1:-1:1
         L  = eye(n) - diag([zeros(j-1,1); diag(X,-j)],-1);
         b = L\b;
    end
    % Solve with D = M(D).
    b = diag(diag(X))\b;
    % Solve with M(U).
    for j  = 1:n-1
         U  = eye(n) - diag([zeros(j-1,1); diag(X,j)],1);
         b = U\b;
    end
    condinf = norm(A,inf)*norm(b,inf);
end

