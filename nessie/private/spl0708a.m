function [A,properties] = spl0708a
%SPL0708A  Adjacency matrix for network of Scottish football transfers.
%   SPL0708A is a 132-by-132 adjacency matrix that represents a network
%   of transfers between Scottish football teams in the summer transfer
%   window in the season 2007-2008.

properties = {'sparse', 'fixed size', 'integer'};
A = load('spl0708a.mat');
A = A.spl0708a;
