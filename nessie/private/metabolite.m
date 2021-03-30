function [A,properties] = metabolite
%METABOLITE   Adjacency matrix for metabolite network.
%   METABOLITE is a 376-by-376 adjacency matrix that represents
%   a metabolite network, whose nodes are chemical formulas.

properties = {'symmetric', 'sparse', 'binary', 'fixed size'};
A = load('Tr.mat');
A = A.Tr;
