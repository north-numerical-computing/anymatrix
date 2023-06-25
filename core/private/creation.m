function [A,properties] = creation(n)
%CREATION    Nonnegative upper bidiagonal matrix with zero diagonal.
%   CREATION(n) is an n-by-n bidiagonal matrix with zero diagonal entries
%   and 1, 2, ..., n-1 on the superdiagonal.  It has been called the
%   creation matrix because of its role in generating matrix
%   representations of polynomials and providing simple proofs of identities.

%   References:
%   Lidia Aceto and Isabel Caccao, A Matrix Approach to Sheffer Polynomials,
%     J. Math. Anal. Appl. 446, 87-100, 2017.
%   Lidia Aceto and Donato Trigiante, The Matrices of Pascal and Other Greats,
%     Amer. Math. Monthly 108, 232-245, 2001.

properties = {'totally nonnegative', 'bidiagonal'};
if nargin == 0, A = []; return, end

A = zeros(n);
for i = 1:n-1, A(i,i+1) = i; end
