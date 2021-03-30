function [A,properties] = gene
%GENE   Adjacency matrix for a gene network.
%   GENE is a 5000-by-38 adjacency matrix that represents a gene network.

properties = {'sparse', 'fixed size', 'rectangular'};
A = load('gene.mat');
A = A.gene;