function [A,properties] = stoch_perfect(x)
%STOCH_PERFECT    Stochastic matrix with nonnegative eigenvalues.
%  A = STOCH_PERFECT(n) is an n-by-n stochastic matrix with 
%  i'th eigenvalue equal to 1/i.
%  A = STOCH_PERFECT(x), where x is an n-vector of nonnegative numbers with
%  maximal element equal to 1, produces a stochastic matrix with
%  eigenvalues equal to the elements of x.
%  A = STOCH_PERFECT(n) uses x = 1./(1:n).

%  Reference:
%  Hazel Perfect, Methods of Constructing Certain Stochastic Matrices,
%    Duke Mathematical Journal 20(3):395-404, 1953.

properties = {'stochastic', 'eigenvalues', 'parameter-dependent'};
if nargin == 0, A = []; return, end

if length(x) == 1
    n = x;
    x = 1./(1:n);
else % Vector input x.
   n = length(x);
   x = sort(x,'descend');
end   

P = hankel(ones(n,1));
for i = 2:n, P(i,n-i+2) = -1; end
D = diag(x);
A = P*D/P;
