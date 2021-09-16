function [A,properties] = symmstoch(x)
%SYMMSTOCH   Symmetric stochastic matrix with given spectrum.
%  A = SYMMSTOCH(X) takes as input an N-vector X of real numbers such
%  that Y = SORT(X,'descend') satisfies
%      Y(1)/N + Y(2)/(N*(N-1)) + ... + Y(N)/(2*1) >= 0
%  and produces a symmetric stochastic matrix A with eigenvalues Y/Y(1).
%  A is irreducible if and only if Y(1) > Y(2), in which case A has all
%  positive elements.
%  A = SYMMSTOCH(N) uses for X the vectors 1:N.

%  References:
%  L. Elsner, R. Nabben and M. Neumann, Orthogonal Bases that Lead to
%    Symmetric Nonnegative Matrices, Linear Algebra Appl, 323-343, 1998.
%  George Soules, Constructing Symmetric Nonnegative Matrices, 
%    Linear and Multilinear Algebra 13, 241-251, 1983.
%  Jeffrey Stuart, A Polynomial Time Spectral Decomposition Test for Certain
%    Classes of Inverse M-Matrices, Electron. J. Linear Algebra 3, 129-141,
%    1998.

properties = {'symmetric', 'stochastic', 'eigenvalues', 'parameter-dependent'};
if nargin == 0, A = []; return, end

if length(x) == 1, x = (1:x)'; end

n = length(x);
x = sort(x,'descend');

if ~isreal(x), error('Vector X mut be real.'), end
s = x(1)/n;
for j = 2:n
    s = s + x(j)/( (n-j+2)*(n-j+1) );
end
if s < 0, error('Vector X does not satisfy required inequality.'), end

% Get Soules matrix.
Q = soules(n);
A = Q*(x.*Q');  % Implicit expansion. Same as A = Q*diag(x)*Q'.
A = A/x(1);
A = (A + A')/2; % Symmetrize (nonsymmetric because of rounding errors).

