function [P,properties] = pick(n)
%PICK   Skew-symmetric matrix giving equality in Pick's inequality.
%   PICK(n) is the n-by-n skew-symmetric matrix with zero diagonal,
%   1s in the upper triangle, and -1s in the lower triangle.
%   It has eigenvalues sqrt(-1)*cot( (2*j-1)/(2*n)*pi ), j = 1:n.
%   It gives equality in Pick's inequality for the imaginary parts of the
%   eigenvalues of a real matrix.

%   References:
%   D. A. Gregory and S. J. Kirkland and B. L. Shader, Pick's Inequality
%     and Tournaments, Linear Algebra Appl. 186, 15-36, 1993.

properties = {'skew-symmetric', 'integer', 'toeplitz', 'eigenvalues'};
if nargin == 0, P = []; return, end

P = triu(ones(n),1);
P = P - P';