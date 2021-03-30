function [A,properties] = traincorr
%TRAINCORR Correlation matrix associated with Scottish train travel times.
%   TRAINCORR is a 25-by-25 correlation matrix associated with
%   travel times by train between Scottish towns.
%   This matrix has many tiny eigenvalues so is numerically rank deficient.

properties = {'fixed size', 'rank deficient', 'correlation'};
A = load('transport.mat');
A = A.trainpcc;