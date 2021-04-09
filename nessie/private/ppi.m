function [A,properties] = ppi
%PPI   Adjacency matrix for yeast protein-protein interaction network.
%   PPI is an 4388-by-4388 adjacency matrix that represents
%   a protein-protein interaction network for yeast.

properties = {'symmetric', 'indefinite', 'sparse', 'binary', 'fixed size'};
A = load('ppi.mat');
A = A.A;
