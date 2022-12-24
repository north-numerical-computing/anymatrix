function [A,properties] = stoch_cesaro(n)
%STOCH_CESARO  Lower triangular stochastic matrix from Cesaro summation.
%  A = STOCH_CESARO(n) is an n-by-n lower triangular stochastic matrix.
%  It arises in connection with Cesaro summation.
%  It has a stochastic p'th root for every integer p > = 2.

%  Reference:
%  Nicholas J. Higham and Lijing Lin, On pth Roots of Stochastic Matrices,
%    Linear Algebra Appl. 435, 448-463, 2011.
%  Arlen Brown, Paul R. Halmos, and  Allen L. Shields, Cesaro Operators,
%    Acta Sci. Math. 26, 81-82, 1965.

properties = {'stochastic', 'triangular'};
if nargin == 0, A = []; return, end

x = ones(n,1)./(1:n)';
A = tril( x(:,ones(1,n)) );
