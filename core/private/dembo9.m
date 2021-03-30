function [A,properties] = dembo9
%DEMBO9  Symmetric Hankel matrix of order 9 and rank 5.
%   DEMBO9 is a symmetric 9-by-9 Hankel matrix with rank 5 arising from
%   a question raised by Amir Dembo, which Guenter Ziegler and Andrew
%   Odlyzko found yielded an incorrect numerical rank when the
%   eigenvalues were computed by EiSPACK running on a VAX machine.

%   Reference:
%   Eric Grosse and Cleve Moler, Underflow Can Hurt, SIAM News 20(6), 1, 1995.

properties = {'hankel', 'symmetric', 'fixed size', 'rank deficient', ...
              'integer'};

A = [%
-1  1  1 -1 -1  1  1 -1 -1
 1  1 -1 -1  1  1 -1 -1  1
 1 -1 -1  1  1 -1 -1  1  1
-1 -1  1  1 -1 -1  1  1 -1
-1  1  1 -1 -1  1  1 -1 -1
 1  1 -1 -1  1  1 -1 -1  1
 1 -1 -1  1  1 -1 -1  1 -1
-1 -1  1  1 -1 -1  1 -1  1
-1  1  1 -1 -1  1 -1  1  1];
