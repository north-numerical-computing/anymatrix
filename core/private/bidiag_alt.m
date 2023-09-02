function [A,properties] = bidiag_alt(n,x)
%BIDIAG_ALT   Upper bidiagonal matrix with alternating superdiagonal entries.
%   B = BIDIAG_ALT(n,x) is an n-by-n unit upper bidiagonal matrix with
%   superdiagonal entries alternating x, -1/x, x, ...
%   The 2-norm condition number of B satisfies
%       sqrt(n/2)*(1 + abs(x)^2) <= cond(B) <= (n/2)*(1 + abs(x))^2.
%   The default is x = 10.

properties = {'bidiagonal', 'ill conditioned'};
if nargin == 0, A = []; return, end

if nargin < 2, x = 10; end

A = eye(n);
for i = 1:n-1, A(i,i+1) = x; x = -1/x; end
