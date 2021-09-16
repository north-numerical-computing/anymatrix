function H = baumert92
% Baumert92  Hadamard matrix of order 92.
% H = Baumert92

%  References:
%  https://blogs.mathworks.com/cleve/2019/07/24/hadamard-matrices/
%  L. Baumert, S. W. Golomb, and M. Hall, Jr.
%  Discovery of An Hadamard Matrix of Order 92, Bull. Amer. Math. Soc.,
%  237-238, 1962.

% First row of 23-by-23 circulants.

M = [ '+ + - - - + - - - + - + + - + - - - + - - - +'
      '+ - + + - + + - - + + + + + + - - + + - + + -'
      '+ + + - - - + + - + - + + - + - + + - - - + +'
      '+ + + - + + + - + - - - - - - + - + + + - + +' ];

M = 2*(M(:,1:2:end)=='+')-1;

A = toeplitz([1 M(1,end:-1:2)],M(1,:));
B = toeplitz([1 M(2,end:-1:2)],M(2,:));
C = toeplitz([1 M(3,end:-1:2)],M(3,:));
D = toeplitz([1 M(4,end:-1:2)],M(4,:));

H = [A B C D; -B A -D C; -C D A -B; -D -C B A];