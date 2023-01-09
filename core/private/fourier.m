function [F,properties] = fourier(n)
%FOURIER   Fourier matrix.
%  F = FOURIER(n) produces the n-by-n Fourier matrix, for which 
%  F(r,s) = EXP(2*PI*i*(r-1)*(s-1)/n) / SQRT(n).
%  It is unitary and F^4 is the identity.
%  This is essentially the same matrix as FFT(EYE(N))/SQRT(N).

properties = {'unitary', 'complex'};
if nargin == 0, F = []; return, end

F = anymatrix('gallery/orthog',n,3);
