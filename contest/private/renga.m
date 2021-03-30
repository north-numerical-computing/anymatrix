function A = renga(n,lambda,alpha)

%RENGA              Generate adjacency matrix for a range dependent random
%                   graph.
%
%   Input        n: dimension of matrix (number of nodes in graph).
%           lambda: fixed base for the edge probability. Defaults to 0.9.
%            alpha: multiplicative constant for the edge probability.
%                   Defaults to 1.
%
%   Output       A: n by n symmetric matrix with the attribute sparse
%
%   Description:    nodes are considered to lie at unit intervals on a
%                   line. The probability of connecting two nodes is given
%                   by the function p = alpha*lambda^(d-1) where d is the
%                   distance between the nodes.
%
%   Reference:  P. Grindrod,
%               Range-dependent random graphs and their application to
%               modelling large small-world proteome datasets,
%               Phys. Rev E. 66, 066702 (2002).
%
%   Example: A = renga(100,0.9,0.3);

if nargin <= 2
    alpha = 1;
    if nargin == 1
        lambda = 0.9;
    end
end

I = zeros(ceil(1.25*alpha*n/(1-lambda)),1);
J = zeros(ceil(1.25*alpha*n/(1-lambda)),1);

count = 1;

for i = 2:n
    for j = 1:i-1
        if rand <= alpha*lambda^abs(i-j-1)
            I(count) = i;
            J(count) = j;
            
            count = count+1;
            
        end
    end
end

I(find(I==0)) = [];
J(find(J==0)) = [];

A = sparse([I;J],[J;I],ones(2*length(I),1));