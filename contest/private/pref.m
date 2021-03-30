function A = pref(n,d)

%PREF       Generate adjacency matrix for a scale free random graph.
%
%   Input   n: dimension of matrix (number of nodes in graph).
%           d: minimum row sum (minimum node degree). Defaults to 2.
%
%   Output  A: n by n symmetric matrix with the attribute sparse
%
%
%   Description:    Nodes are added successively. For each node, d edges 
%                   are generated. The endpoints are selected from the 
%                   nodes whose edges have already been created, with bias
%                   towards high degree nodes. This is a MATLAB
%                   implementation of Algorithm 5 in [2].
%
%   References: [1] A.L. Barabasi, R. Albert,
%                   Emergence of scaling in random networks,
%                   Science Vol. 286, 15 (1999).
%
%               [2] V. Batagelj, U. Brandes,
%                   Efficient generation of large random networks,
%                   Phys. Rev. E, 71 (2005).
%
%   Example: A = pref(100,2);

if nargin == 1
    d = 2;
end

I = [];
J = [];

for v = 1:n
    for i = 1:d
        M(2*((v-1)*d+i)-1) = v;
        I = cat(1,I,v);
        r = ceil(rand*(2*((v-1)*d+i)-1));
        M(2*((v-1)*d+i))=M(r);
        J = cat(1,J,M(r));
    end
end

S = ones(length(I),1);
A = sign(sparse([I;J],[J;I],[S;S],n,n));
A = A - diag(diag(A));