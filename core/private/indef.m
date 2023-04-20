function [A,properties] = indef(n,r)
%INDEF   Symmetric indefinite matrix with known inertia.
%   A = INDEF(n,r) is the n-by-n matrix with (i,j) element
%   (p(i) + p(j))^r, where r is nonnegative and p(i) = i/n.
%   r defaults to 2.
%   A = INDEF(p,r) has (i,j) element (p(i) + p(j))^r, where
%   p is an input vector of distinct positive entries.
%   If r is an integer with 0 <= r <= n-1 then A has
%     - ceil( (r+1)/2 ) positive eigenvalues,     
%     - floor( (r+1)/2 ) negative eigenvalues, and    
%     - n - r - 1 zero eigenvalues.
%   If r >= n-1 then A has
%     - ceil(n/2) positive eigenvalues,     
%     - floor(n/2) negative eigenvalues.
%   The inertia is also known for real r with 0 < r < n-2.

%   Reference: 
%   Rajendra Bhatia and Tanvi Jain, Inertia of the Matrix (p_i+p_j)^r],
%   J. Spectr. Theory, 5(1), 71-78, 2015.

properties = {'symmetric', 'indefinite', 'positive'};
if nargin == 0, A = []; return, end

p = n;
if length(p) == 1
   p = (1:n)'/n;
end
if nargin < 2, r = 2; end
A = (p + p').^r;
