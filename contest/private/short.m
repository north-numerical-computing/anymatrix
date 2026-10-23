function S = short(A,p)

%SHORT      Randomly add entries (shortcuts) to a matrix
%
%   Input   A: n by n adjacency matrix
%           p: probability that an entry is added to a given row
%
%   Output  S: n by n adjacency matrix with the attribute sparse.
%
%   Description:    A symmetric matrix of shortcuts is created which has
%                   an entry in each row with independent probability p.
%                   This is added to the matrix A.
%
%   Example: S = short(A,0.3);

n = length(A);

if nargin == 1
    p = log(n)/n;
end

Ihat = find(rand(n,1)<=p);
Jhat = ceil(n*rand(size(Ihat)));
Ehat = ones(size(Ihat));

self = find(Ihat==Jhat);
Ihat(self) = [];
Jhat(self) = [];
Ehat(self) = [];


[I,J,E] = find(A);

S = sparse([I;Ihat;Jhat],[J;Jhat;Ihat],[E;Ehat;Ehat],n,n);