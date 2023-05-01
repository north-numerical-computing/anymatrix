function [A,properties] = stoch_compan(n)
%STOCH_COMPAN   Stochastic companion matrix.
%  A = STOCH_COMPAN(n) is an n-by-n stochastic companion matrix.

properties = {'stochastic'};
if nargin == 0, A = []; return, end

A = gallery('jordbloc',n,0);
A(n,1:n) = 1/n;
