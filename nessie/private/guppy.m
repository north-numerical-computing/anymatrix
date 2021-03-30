function [A,properties] = guppy
%GUPPY   Adjacency matrix for network of guppy social interactions.
%   GUPPY is an 99-by-99 adjacency matrix that represents
%   a network of social interactions in a population of guppys.

properties = {'symmetric', 'sparse', 'fixed size'};
A = load('guppy.mat');
A = A.guppy;