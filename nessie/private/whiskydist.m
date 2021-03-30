function [A,properties] = whiskydist
%WHISKYDIST Matrix of Euclidean distance between whisky distilleries.
%   WHISKYDIST is an 86-by-86 matrix of Euclidean distance between
%   whisky distilleries.

properties = {'symmetric', 'fixed size'};
A = load('whisky.mat');
A = A.whiskydist;