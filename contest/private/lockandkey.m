function A = lockandkey(n,m,p)

%LOCKANDKEY Generate adjacency matrix for a lock & key random graph
%
%   Input   n: dimension of matrix
%           m: number of domains (lock/key pairs). Defaults to the smallest
%           integer bigger than n*log(n).
%           p: probability that a node is assigned each domain type.
%           Defaults to 1/n.
%
%   Output  A: n by n symmetric matrix with attribute sparse
%
%   Description:    Locks and keys are distributed randomly amongst nodes.
%                   Interactions (edges) occur between nodes that share
%                   lock/key pairs. Although a node may be assigned both a
%                   particular lock and the corresponding key, self links
%                   are disallowed.
%
%   Reference:  J.L. Morrison, R. Breitling, D.J. Higham, D.R. Gilbert,
%               A Lock-and-key model for protein-protein interactions,
%               Bioinformatics, 22 (2006), pp. 2012-2019.
%
%   Example: A = lockandkey(100,5,0.4);

if nargin <= 2
    p = 1/n;
    if nargin == 1
        m = ceil(n*log(n));
    end
end

I = [];
J = [];

for domains = 1:m
    
    locks = find(rand(n,1)<p);
    keys = find(rand(n,1)<p);
    
    if length(locks)>=1 && length(keys)>=1
        khat = keys*ones(1,length(locks));
        I = cat(1,I,sort(khat(:)));
    
        lhat = repmat(locks,length(keys),1);
        J = cat(1,J,lhat);
    end
    
end

S = ones(length(I),1);

A = sign(sparse([I;J],[J;I],[S;S],n,n));
A = A - diag(diag(A));