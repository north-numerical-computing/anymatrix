function U = unisample(A,p)

%UNISAMPLE  subsampling a graph
%
%   Input   A: n by n adjacency matrix
%           p: probability of retaining each node. Defaults to 0.5.
%
%   Output  U: adjacency matrix with the attribute sparse.
%              Dimension of U cannot be predicted.
%
%   Description:    Nodes in a graph are retained with independent
%                   probability p. Nodes that are "discarded" are removed
%                   from the adjacency matrix.
%
%   Example:    U = unisample(A,0.25);

if nargin == 1
    p = 0.5;
end

U=A;
remove = find(rand(length(A),1) > p); % remove these rows/columns
U(remove,:) = [];
U(:,remove) = [];