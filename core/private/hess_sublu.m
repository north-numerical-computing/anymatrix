function [A,properties] = hess_sublu(a,d)
%HESS_SUBLU   Upper Hessengerg matrix giving subnormal numbers in LU factor.
%  A = HESS_SUBLU(a,d) takes as input an (n-1)-vector a and an n-vector d
%  and generates the upper Hessenberg matrix with subdiagonal a, diagonal d,
%  and A(1,n) = 1.  The vector d defaults to ONES(n,1).
%  A = HESS_SUBLU(N) uses for a the vector -ONES(n-1,1)/2.
%  In the LU factorization of HESS_SUBLU(N), the elements U(k,n)
%  decrease monotonically with k and become subnormal
%  for large n and k, eventually underflowing to zero.
%  HESS_SUBLU(N) is very well conditioned.

%  Reference:
%  M. Zounon, N. J. Higham, C. Lucas, and F. Tisseur.
%     Performance Impact of Precision Reduction in Sparse Linear Systems
%     Solvers. PeerJ Comput. Sci., to appear, 2022.

properties = {'hessenberg', 'parameter-dependent'};
if nargin == 0, A = []; return, end

if length(a) == 1, a = -ones(a-1,1)/2; end
n = length(a) + 1;
if nargin < 2, d = ones(n,1); end

A = eye(n);
A(2:n+1:end) = a;
A(1,n) = 1;
