function [A,properties] = kms_nonsymm(n, rho, sigma)
%KMS_NONSYMM Kac-Murdock-Szego Toeplitz matrix.
%  A = KMS_NONSYMM(n,rho,sigma) is the n-by-n Kac-Murdock-Szego
%  Toeplitz matrix such that
%     A(i,j) = RHO^(ABS(i-j))   for j >= i,
%     A(i,j) = SIGMA^(ABS(i-j)) for i >= j.
%  The defaults are rho = 0.9 and sigma = 0.1.
%  INV(A) is tridiagonal.
%  DET(A) = (1-rho*sigma)^(n-1).
%  A is totally nonnegative if RHO and SIGMA are both nonnegative.
%  If N is a two-element vector, A is N(1)-by-N(2).
%  This is a nonsymemtric version of GALLERY('KMS',...).

%  Reference:
%  Murray Dow, Explicit Inverses of Toeplitz and Associated Matrices,
%  ANZIAM Journal 44, 185, 2008.

properties = {'toeplitz', 'parameter-dependent', 'rectangular', 'square',...
              'totally nonnegative'};
if nargin == 0, A = []; return, end

if nargin < 2 || isempty(rho), rho = 0.9; end
if nargin < 3, sigma = 0.1; end

m = n(1);   % Parameter n specifies dimension: m-by-n.
n = n(end);

B = abs((1:m).' - (1:n));
A = tril(sigma .^ tril(B),-1) + triu(rho .^ triu(B));
