function [A,dims,properties] = complex_hadamard(n,k)
%COMPLEX_HADAMARD   Complex Hadamard matrices.
%   A = COMPLEX_HADAMARD(n,k) produces the k'th Hadamard matrix of order n
%   in a set of complex Hadamard matrices.
%   A complex Hadamard matrix is an n-by-n matrix A with elements of modulus 1
%   whose rows and columns are mutually orthogonal, that is, Q'*Q = n*EYE(n).
%   For most n, a scaled Fourier matrix is returned.
%   The exceptional values are obtained with 
%   [~,dims] = COMPLEX_HADAMARD, which returns in dims(:,1) the available
%   dimensions and in dims(:,2) the number of matrices of dimension 
%   dims(:,1) available.  For details of the matrices see the reference.

%   Reference:
%   Wojciech Tadej and Karol Zyczkowski, A Concise Guide to Complex Hadamard
%   Matrices, Open Systems & Information Dynamics 13, 133-177, 2006.
%   The equation numbers in comments below refer to this paper.

properties = {'square', 'complex'};
dims = [6 3
        7 2
        11 2
        13 2];
if nargin == 0, A = []; return, end

if nargin < 2, k = 1; end

switch n

  case 6
    switch k
      case 1 % (76)   
        A = [1  1  1  1  1  1
             1 -1  i -i -i  i
             1  i -1  i -i -i
             1 -i  i -1  i -i
             1 -i -i  i -1  i
             1  i -i -i  i -1];
      case 2 % (91)
        d = complex( (1-sqrt(3))/2, sqrt(sqrt(3)/2) );
        A = gallery('circul', [1 1i*d -d -1i -1/d 1i/d]); 
      case 3 % (93)
        w = exp(2*pi*1i/3);
        A = [1     1     1     1     1    1
             1     1     w     w   w^2  w^2
             1     w     1   w^2   w^2    w
             1     w   w^2     1     w  w^2
             1   w^2   w^2     w     1    w
             1   w^2     w   w^2     w    1];
    end
  case 7
    switch k
      case 1 % (96)
        w = exp(pi*1i/3);
        A = [1     1    1     1     1     1     1;
             1     w   w^4   w^5   w^3   w^3     w
             1   w^4     w   w^3   w^5   w^3     w
             1   w^5   w^3     w   w^4     w   w^3
             1   w^3   w^5   w^4     w     w   w^3
             1   w^3   w^3     w     w   w^4   w^5
             1     w     w   w^3   w^3   w^5   w^4];
      case 2 % (107)
        d = (-3 + 1i*sqrt(7))/4;
        A = gallery('circul', [1 d d 1 d 1 1]);
    end    
  case 11 
    switch k
      case 1 % (139)
        d = (-5 + 1i*sqrt(11))/6;
        A = gallery('circul', [1 1 d 1 1 1 d d d 1 d]);

      case 2 % (147)
        a = -(3 + 1i*sqrt(7)) / 4;
        b = 1/a;
        A = [1   1   1   1   1   1   1  1    1    1     1
             1   a  -a  -a  -a  -1  -1 -b   -b   -1    -1
             1  -a   a  -a  -a  -1  -1 -1   -1   -b    -b
             1  -a  -a  -1   a  -1  -a -b   -1   -b    -1
             1  -a  -a   a  -1  -a  -1 -1   -b   -1    -b
             1  -1  -1  -1  -a  -a   1 -b   -1   -1    -b
             1  -1  -1  -a  -1   1  -a -1   -b   -b    -1
             1  -b  -1  -b  -1  -b  -1 -b    b   -b^2 -b^2
             1  -b  -1  -1  -b  -1  -b  b   -b   -b^2 -b^2
             1  -1  -b  -b  -1  -1  -b -b^2 -b^2 -b^2  b^2
             1  -1  -b  -1  -b  -b  -1 -b^2 -b^2  b^2 -b^2];
    end
  case 13
    switch k
      case 1 % (164)
        d = complex(-1 + sqrt(13), sqrt(130 + 2*sqrt(13)))/12;
      case 2 % (165)
        d = complex(-1 - sqrt(13), sqrt(130 - 2*sqrt(13)))/12;
    end    
    A = gallery('circul', [1 d d' d d d' d' d' d' d d d' d]);

  otherwise
    A = fourier_scaled(n);

end        

end

function F = fourier_scaled(n)
% Fourier matrix without the n^{-1/2} scale factor.    
   m = 0:n-1;
   m = m'*m*(2/n);
   F = cospi(m) + 1i*sinpi(m);
end