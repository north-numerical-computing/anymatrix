function [A,properties] = zielke_symm(n,a)
%ZIELKE_SYMM  Symmetric matrix of Zielke.
%  A = ZIELKE_SYMM(n,a) is a nonsymmetric matrix with elements
%  a, a-1, or a+1. Its inverse also has elements a, a-1, or a+1.
%  The default is a = 0.

%  Reference:
%  G. Zielke, Testmatrizen mit maximaler Konditionszahl, Computing 13,
%  33-54, 1974, section 3.

properties = {'symmetric', 'indefinite'};
if nargin == 0, A = []; return, end
if nargin == 1, a = 0; end;

A = rot90(zielke_nonsymm(n,a));

