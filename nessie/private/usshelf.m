function [A,properties] = usshelf
%USSHELF Adjacency matrix of network for Northeast US continental shelf.
%   USSHELF is an 81-by-81 adjacency matrix that represents interactions
%   between species in the marine ecosystem of the Northeast US continetnal
%   shelf.

properties = {'symmetric', 'indefinite', 'sparse', 'binary', 'fixed size'};
A = load('usshelf.mat');
A = A.Shelf_A;
