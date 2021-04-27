function [A,properties] = zielke_nonsymm(n,a)
%ZIELKE_NONSYMM  Nonsymmetric matrix of Zielke. 
%  A = ZIELKE_NONSYMM(n,a) is a nonsymmetric Toeplitz matrix with 
%  elements a, a-1, or a+1. Its inverse also has elements a, a-1, or a+1.
%  The default is a = 0.

%  Reference:
%  G. Zielke, Testmatrizen mit maximaler Konditionszahl, Computing 13,
%  33-54, 1974, section 3.

properties = {'Toeplitz'};
if nargin == 0, A = []; return, end
if nargin == 1, a = 0; end;

A = a*ones(n) + triu(ones(n),1);
A(n,1) = a-1;