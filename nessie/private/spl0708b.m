function [A,properties] = spl0708b
%SPL0708B  Adjacency matrix for network of Scottish football transfers.
%   SPL0708B is a 41-by-41 adjacency matrix that represents a network
%   of transfers between Scottish football teams in tth winter transfer
%   window in the season 2007-2008.

properties = {'sparse', 'fixed size', 'binary'};
A = load('spl0708b.mat');
A = A.spl0708b;
