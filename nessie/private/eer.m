function [A,properties] = eer
%EER   Adjacency matrix for network of European economic regions.
%   EER is an 255-by-255 adjacency matrix that represents
%   a network of connections betweem physically contiguous European
%   economic regions.

properties = {'symmetric', 'indefinite', 'sparse', 'binary', 'fixed size'};
A = load('eer.mat');
A = A.A;
