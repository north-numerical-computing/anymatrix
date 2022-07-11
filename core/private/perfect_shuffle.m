function [P,properties] = perfect_shuffle(n,p)
%PERFECT_SHUFFLE    Perfect shuffle permutation matrix.
%   PERFECT_SHUFFLE(n,p), where p divides n, is the perfect shuffle 
%   permutation matrix based on p "piles".
%   PERFECT_SHUFFLE(n) chooses p as the largest integer factor of n and
%   returns the identity matrix if n is prime.

%   Reference:
%   Gene Golub and Charles F. Van Loan, Matrix Computations, fourth edition,
%   Johns Hopkins University Press, Baltimore, Maryland, 2013.
%   Sec. 1.2.11.

properties = {'orthogonal', 'permutation'};
if nargin == 0, P = []; return, end
if nargin == 1
    % Choose number of piles, p.
    f = factor(n);
    p = max(f);
    if p == n, P = eye(n); return, end
end

I = eye(n);
P = zeros(n);
r = n/p;
for i = 1:r
    P(1+(i-1)*p:i*p,:) = I(i:r:n,:);
end