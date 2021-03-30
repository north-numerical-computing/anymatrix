function [A,properties] = benguela
%BENGUELA  Adjacency matrix for South Africa marine ecosystem network.
%   BENGUELA is an 29-by-29 adjacency matrix that represents
%   a network describing interactions between species in the Benguela
%   marine ecosystem off the southwest coast of South Africa.

properties = {'symmetric', 'sparse', 'binary', 'fixed size'};
A = load('benguela.mat');
A = A.Benguela_A;