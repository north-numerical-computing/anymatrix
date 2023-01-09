function [A,properties] = unitary_eye(n,alpha)
%UNITARY_EYE   Unitary matrix: block 2-by-2 with blocks multiples of EYE.
%  A = UNITARY_EYE(n) is the n-by-n matrix 
%  [eye(p) eye(p,q); alpha*eye(q,p) -alpha*eye(q)]/sqrt(2),
%  where p + q = n and alpha is a real or complex number with abs(alpha) = 1.
%  If n is even, p = n/2 and otherwise p = (n+1)/2.
%  A has orthogonal columns and is unitary if n is even.
%  If n is odd, A*A' is diagonal with one diagonal entry differing from 1.

properties = {'unitary', 'complex', 'parameter-dependent'};
if nargin == 0, A = []; return, end

if nargin < 2, alpha = 1i; end

if mod(n,2) == 0
    p = n/2;
else
    p = (n+1)/2;
end
q = n-p;
A = [eye(p) eye(p,q); alpha*eye(q,p) -alpha*eye(q)]/sqrt(2);
