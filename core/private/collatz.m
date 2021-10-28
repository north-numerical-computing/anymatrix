function [C,properties] = collatz(n,a)
%COLLATZ   Matrix associated with the Collatz problem.
%   C = COLLATZ(n,a) is an n-by-n matrix with elements 0, 1, or a,
%   for which the Collatz conjecture holds if and only if
%   det(C) = 1-a^2 for all n.  The Collatz conjecture is that the
%   iteration that takes odd integers n to (3n+1)/2 and even integers
%   n to n/2 always leads to the value 1 when started with a positive
%   integer.  The default is a = 1.

%   References:
%   J. F. Alves, M. M. Graça, M. E. Sousa Dias, and J. Sousa Ramos, A Linear
%     Algebra Approach to the Conjecture of Collatz, Linear Algebra
%     Appl. 394, 277-289, 2005.
%   L. Kauffman and P. Lopes, On the Orbits Associated with the Collatz
%     Conjecture, Linear Algebra Appl. 615, 143-154, 2021.

properties = {'rank deficient', 'binary', 'parameter-dependent'};
if nargin == 0, C = []; return, end

if nargin < 2, a = 1; end 

C = eye(n);
for i = 2:2:n        
    C(i,i/2) = a;
end
for i = 1:2:floor((2*n-1)/3)
    C(i,(3*i+1)/2) = a;
end
    

