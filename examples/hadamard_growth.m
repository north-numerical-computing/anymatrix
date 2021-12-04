%HADAMARD_GROWTH  Growth factors for complete pivoting on Hadamard matrices.
%   Requires function GEP from the Matrix Computation Toolbox
%   (http://www.maths.manchester.ac.uk/~higham/mctoolbox).

for j = 1:2
switch j
   case 1, matrix = 'hadamard/hadamard'; str = '';
   case 2, matrix = 'hadamard/complex_hadamard'; str = 'complex';
end

[~,dims] = anymatrix(matrix);
tol = 1e2*eps;
nn = length(dims);
for i = 1:nn
   n = dims(i,1); m = dims(i,2);
   fprintf('Testing %3.0f %s Hadamard matrices with n = %2.0f.\n',m,str,n)
   for k = 1:m
      A = anymatrix(matrix,n,k);
      [L,U,P,Q,rho] = gep(A,'c');
      if abs(rho - n) >= tol*rho
          fprintf('Growth %g for n = %g, matrix %g\n', rho,n,k)
      end   
   end
end
fprintf('%g matrices tested of dimension up to %g.\n', ...
        sum(dims(:,2)), dims(end,1))
 
end                          