function [A,properties] = carcorr
%CARCORR Correlation matrix associated with Scottish car travel times.
%   CARCORR is a 25-by-25 correlation matrix associated with
%   travel times by car between Scottish towns.
%   This matrix has many tiny eigenvalues so is numerically rank deficient.

properties = {'fixed size', 'rank deficient', 'correlation'};
A = load('transport.mat');
A = A.carpcc;