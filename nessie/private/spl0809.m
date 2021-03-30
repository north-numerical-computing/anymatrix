function [A,properties] = spl0809
%SPL0809   Adjacency matrix for network of Scottish football transfers.
%   SPL0809 is a 128-by-128 adjacency matrix that represents a network
%   of transfers between Scottish football teams in the 2008-2009 season.

properties = {'sparse', 'fixed size', 'integer'};
A = load('spl0809.mat');
A = A.spl0809;
