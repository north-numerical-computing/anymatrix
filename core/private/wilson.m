function [W,Z,Y,X,properties] = wilson
%WILSON  Wilson matrix.
%   W = WILSON returns the Wilson matrix, a 4-by-4 symmetric positive
%   definite matrix with integer entries. It is moderately ill conditioned
%   and has an integer inverse.
%   [W,Z,Y,X] = WILSON also returns a block triangular integer matrix Z
%   and matrices U and V with rational entries satisfying
%   W = Z'*Z = Y'*Y = X'*X.

%   Reference:
%   N. J. Higham and M. C. Lettington, Optimizing the Wilson Matrix,
%   2021; to appear in Amer. Math. Monthly.

properties = {'symmetric', 'positive definite', 'positive', 'integer', ...
              'ill conditioned', 'unimodular', 'fixed size'};

W = [5  7  6  5
     7 10  8  7
     6  8 10  9
     5  7  9 10];
Z =  [2 3 2 2
      1 1 2 1
      0 0 1 2
      0 0 1 1];
Y = [3/2 2 1 0
     1/2 1 0 1
     3/2 2 3 3
     1/2 1 0 0];
X = [ 3/2  2 2 1
      1/2  1 1 2
     -1/2 -1 1 1
      3/2  2 2 2];
