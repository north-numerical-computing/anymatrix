function [A,properties] = bidiag_alt(n,x)
%BIDIAG_ALT   Upper bidiagonal matrix with alternating superdiagonal entries.
%   B = BIDIAG_ALT(n,x) is an n-by-n unit upper bidiagonal matrix with
%   superdiagonal entries alternating x, -1/x, x, ...
%   The 2-norm condition number of B satisfies, with z = max(abs(x),1/abs(x)),
%       sqrt(n/2-1)*(1 + z^2) <= cond(B) <= (n/2)*(1 + z)^2.
%   The default is x = 10.

properties = {'bidiagonal', 'ill conditioned'};
if nargin == 0, A = []; return, end

if nargin < 2, x = 10; end

A = eye(n);
for i = 1:2:n-1, A(i,i+1) = x; end
x = -1/x; 
for i = 2:2:n-1, A(i,i+1) = x; end
