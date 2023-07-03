function [A,properties] = stoch_revtri(n)
%STOCH_REVTRI  Reverse triangular stochastic matrix.
%  A = STOCH_REVTRI(n) is an n-by-n reverse triangular stochastic matrix.
%  It has eigenvalues 1, -1/2, 1/3, ..., (-1)^(n-1}/n.
%  This matrix is core/stoch_cesaro with its columns in reverse order.

%  Reference:
%  Kiran Kedlaya and Lenhard Ng, The Rook and the Half-Chessboard, or How 
%    Not to Diagonalize a Matrix, Amer. Math. Monthly 105, 819-824, 1998.

properties = {'stochastic', 'eigenvalues'};
if nargin == 0, A = []; return, end

A = anymatrix('core/stoch_cesaro',n);
A = A(:,n:-1:1);
