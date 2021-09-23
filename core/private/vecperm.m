function [P,properties] = vecperm(m,n)
%VECPERM    Vec-permutation matrix.
%   P = VECPERM(M,N) is the vec-permutation matrix, an M*N-by-M*N
%   permutation matrix with the property that if A is M-by-N then
%   vec(A) = P*vec(A').  If N is omitted, it defaults to M.
%   The vec-permutation matrix is also known as the commutation matrix.

%   P is formed by taking every n'th row from EYE(M*N), starting with
%   the first and working down; see p. 277 of the reference.

%   Reference:
%   H. V. Henderson and S. R. Searle, The vec-permutation matrix,
%   the vec operator and Kronecker products: A review, Linear and
%   Multilinear Algebra, 9 (1981), pp. 271-288.

properties = {'orthogonal', 'permutation'};
if nargin == 0, P = []; return, end
if nargin == 1, n = m; end

P = zeros(m*n);
I = eye(m*n);

k = 1;
for i=1:n
    for j=i:n:m*n
        P(k,:) = I(j,:);
        k = k+1;
    end
end
