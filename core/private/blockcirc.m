function [A,properties] = blockcirc(B,k)
%BLOCKCIRC   Block circulant matrix with one nonzero block diagonal.
%   A = BLOCKCIRC(n) is an n-by-n nonnegative block circulant matrix with
%   one nonzero block diagonal.  Its eigenvalues lie on circles in the
%   complex plane.
%   A = BLOCKCIRC(B,m), where B is a p-by-p matrix, is the kp-by-kp,
%   block k-by-k matrix with B on the first block superdiagonal and in the
%   (k,1) block.  For example, for k = 3,
%                 A = [0 B 0  
%                      0 0 B  
%                      B 0 0];
%   The eigenvalues of A are the eigenvalues of B multiplied 
%   by the k'th roots of unity.
%   A = BLOCKCIRC(n) is equivalent to A = BLOCKCIRC(B,k) with
%   B = gallery('frank',m) and k the smallest prime factor of n,
%   or of n+1 if n is prime.

%   Reference:
%   Henryk Minc, Spectra of Irreducible Matrices, Proc. Edinb. Math. Soc.
%     19(30:231-236, 1975.

properties = {'parameter-dependent', 'eigenvalues', 'nonnegative'};
if nargin == 0, A = []; return, end

nprime = 0;

if nargin == 1

   n = B;
   if ~isscalar(n), error('First (only) argument must be a scalar.'), end 
   f = factor(n);
   if f == n
      n = n+1
      f = factor(n);
      nprime = 1;
   end    

   m = min(f);
   k = n/m; % k blocks of size m.
   B = gallery('frank',m);

else

   m = length(B);
   n = k*m;

end

A = zeros(n);
for i=1:k-1
    A(1+(i-1)*m:i*m, 1+i*m:(i+1)*m) = B;
end
A(n-m+1:n,1:m) = B;

if nprime
   A = A(1:n-1,1:n-1);
end   
