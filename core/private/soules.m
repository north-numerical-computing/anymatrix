function [Q,properties] = soules(n)
%SOULES   Soules matrix: orthogonal.
%  Q = SOULES(N) produces an N-by-N Soules matrix Q.
%  Q is an orthogonal matrix with first column a multiple of ONES(N,1)
%  and a special sign pattern.  It is conctructed from Givens QR
%  factorization of ONES(N,1).
%  This function is used by core/symmstoch.

%  References:
%  L. Elsner, R. Nabben and M. Neumann, Orthogonal Bases that Lead to
%    Symmetric Nonnegative Matrices, Linear Algebra Appl, 323-343, 1998.
%  George Soules, Constructing Symmetric Nonnegative Matrices, 
%    Linear and Multilinear Algebra 13, 241-251, 1983.
%  Jeffrey Stuart, A Polynomial Time Spectral Decomposition Test for Certain
%    Classes of Inverse M-Matrices, Electron. J. Linear Algebra 3, 129-141,
%    1998.

properties = {'orthogonal'};
if nargin == 0, Q = []; return, end

x = ones(n,1)/sqrt(n);
% Compute the products of Givens rotations that reduces
% the vector x to a multiple of e_1.
Q = eye(n);
for i=n-1:-1:1
    if x(i+1) ~= 0
        sq = norm( [x(i) x(i+1)] );
        c = x(i)/sq;
        s = x(i+1)/sq;
        x([i i+1]) = [sq; 0];
        Q(:, [i i+1]) = Q(:, [i i+1]) * [c s; -s c]';
    end
end
Q = Q(n:-1:1,:);

