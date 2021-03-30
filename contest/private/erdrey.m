function A = erdrey(n,m)

%ERDREY     Generate adjacency matrix for a G(n,m) type random graph.
%
%   Input   n: dimension of matrix (number of nodes in graph).
%           m: 2*m is the number of 1's in matrix (number of edges in graph).
%           Defaults to the smallest integer larger than n*log(n)/2.
%
%   Output  A: n by n symmetric matrix with the attribute sparse.
%
%
%   Description:    An undirected graph is chosen uniformly at random from
%                   the set of all symmetric graphs with n nodes and m
%                   edges.
%  
%   Reference:  P. Erdos, A. Renyi,
%               On Random Graphs,
%               Publ. Math. Debrecen, 6 1959, pp. 290-297.
%
%   Example: A = erdrey(100,10);

if nargin == 1
    m = ceil(n*log(n)/2);
end

nonzeros = ceil(0.5*n*(n-1)*rand(m,1));
v = zeros(n,1);
for count = 1:n
    v(count) = count*(count-1)/2;
end

I = zeros(m,1);
J = zeros(m,1);
S = ones(m,1);

for count = 1:m
    i = min(find(v >= nonzeros(count)));
    j = nonzeros(count) - (i-1)*(i-2)/2;
    I(count) = i;
    J(count) = j;
end

A = sign(sparse([I;J],[J;I],[S;S],n,n));

while nnz(A) ~= 2*m
    
    difference = m-nnz(A)/2;
    Inew = zeros(difference,1);
    Jnew = zeros(difference,1);
    for count = 1:difference
        index = ceil(0.5*n*(n-1)*rand);
        Inew(count) = min(find(v>=index));
        Jnew(count) = index - (Inew(count)-1)*(Inew(count)-2)/2;
    end
    I = cat(1,I,Inew);
    J = cat(1,J,Jnew);
    S = ones(length(I),1);
    A = sign(sparse([I;J],[J;I],[S;S],n,n));
    
end