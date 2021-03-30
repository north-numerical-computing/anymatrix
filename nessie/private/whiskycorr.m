function [A,properties] = whiskycorr
%WHISKYCORR Correlation matrix associated with malt whisky tasting.
%   WHISKYCORR is an 86-by-86 correlation matrix associated with 
%   malt whisky tasting.  This matrix has many tiny eigenvalues so is
%   numerically rank deficient.

properties = {'fixed size', 'rank deficient', 'correlation'};
A = load('whisky.mat');
A = A.whiskypcc;