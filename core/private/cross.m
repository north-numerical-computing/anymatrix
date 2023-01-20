function [X,e,properties] = cross(x)
%CROSS   Cross-shaped matrix.
%   CROSS(n) is a symmetric, orthogonal n-by-n matrix whose nonzero
%   elements are located on the main diagonal and the anti-diagonal,
%   so that the sparsity pattern has the shape of a cross.
%   CROSS(x) populates the diagonal and anti-diagonal with the elements of
%   the vector x, which must have dimension 4*k or 4*k+1 for some k, 
%   in which case the matrix is k-by-k.
%   [X,e] = CROSS(x) returns a matrix X and a vector e of its eigenvalues.

%   Reference: 
%   Xiaobo Liu, on the Cross-shaped Matrices, MIMS Eprint 2023.1,
%   Manchester Institute for Mathematical Sciences, The University of
%   Manchester, UK, January 2023.

%   By Xiaobo Liu and Nick Higham.

properties = {'symmetric', 'orthogonal', 'eigenvalues'};
if nargin == 0, X = []; e = []; return, end

m = length(x);
if m == 1
    n = x; % Dimension of matrix.
    iseven = mod(n,2) == 0; 
    if iseven
        x = ones(2*n,1)/sqrt(2); x(n/2+1:n) = -x(n/2+1:n);
    else
        p = (n-1)/2;
        x = ones(2*n,1)/sqrt(2); x(p+1) = 1;
        x(p+2:n) = -x(p+2:n);
    end
else % input vector x.
    if m < 4 || mod(m,4) == 2 || mod(m,4) == 3
        error('Size of vector x must have the form 4k or 4k+1.')
    end
    iseven = mod(m,2) == 0; 
    if iseven 
        n = m/2;
    else 
        n = (m+1)/2;
    end
end  
if iseven 
    X = diag(x(1:n));
    X = X + flip(diag(x(2*n:-1:n+1)));
else % Odd n.
    X = diag(x(1:n));
    v = x(2*n-1:-1:n+1); 
    v = v(:)';
    v = [v(1:(n-1)/2) 0 v((n+1)/2:end)];
    X = X + flip(diag(v));
end

if nargout < 2, return, end

% Compute the eigenvalues.
if iseven
    k = n/2;
    e = zeros(2,k);
    for i=1:k
        p = [1 -X(i,i)-X(n+1-i,n+1-i) X(i,i)*X(n+1-i,n+1-i)-X(i,n+1-i)*X(n+1-i,i)];
        e(:,i) = roots(p);
    end
    e = reshape(e,n,1); 
else
    k = (n-1)/2;
    e = zeros(2,k);
    for i=1:k
        p = [1 -X(i,i)-X(n+1-i,n+1-i) X(i,i)*X(n+1-i,n+1-i)-X(i,n+1-i)*X(n+1-i,i)];
        e(:,i) = roots(p);
    end
    e = reshape(e,1,2*k); 
    e = [e X(k+1,k+1)]';
end
end
