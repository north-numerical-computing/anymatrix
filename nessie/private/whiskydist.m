function [A,properties] = whiskydist
%WHISKYDIST Matrix of Euclidean distances between whisky distilleries.
%   WHISKYDIST is an 86-by-86 matrix of Euclidean distances between
%   whisky distilleries.

properties = {'symmetric', 'indefinite', 'fixed size'};
A = load('whisky.mat');
A = A.whiskydist;
