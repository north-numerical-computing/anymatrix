function [A,properties] = p53
%P53   Adjacency matrix for network of genes related to the oncogene p53.
%   P53 is a 133-by-133 adjacency matrix that represents a network
%   of genes related to the oncogene p53.

properties = {'sparse', 'binary', 'fixed size'};
A = load('p53.mat');
A = A.A;