function A = gilbert(n,p);

%GILBERT     Generate adjacency matrix for a G(n,p) type random graph.
%
%   Input    n: dimension of matrix (number of nodes in graph).
%            p: probability that any two nodes are neighbours. Defaults to
%               log(n)/n.
%
%   Output   A: n by n symmetric matrix with the attribute sparse.
%
%
%   Description:    An undirected graph is created by considering pairs of
%                   nodes and connecting them with independent probability p.
%
%   Reference:      E.N. Gilbert,
%                   Random Graphs,
%                   Ann. Math. Statist.,30, (1959) pp. 1141-1144.
%
%   This code is a direct translation of Algorithm 1 in
%                   V. Batagelj, U. Brandes,
%                   Efficient generation of large random networks,
%                   Phys. Rev. E, 71 (2005).
%   This algorithm uses a geometric method to skip over potential edges, 
%   and has optimal complexity.
%
%   Example: A = gilbert(100,0.1);

if nargin == 1
    p = log(n)/n;
end

v = zeros(n,1);        % Think of lower triangle of n-by-n array ordered
for k = 1:n,           % lexographically, row-wise. So v(k) is the biggest 
    v(k) = k*(k-1)/2;  % index appearing in row k. 
end

I = zeros(ceil(0.5*p*n^2),1);  % We don't know exact length
J = zeros(ceil(0.5*p*n^2),1);  % Expected length is 0.5*p*n(n-1)

count = 0;
w = 0;

w = w + 1 + floor(log(1-rand)/log(1-p));  %Lexographical index of next nonzero
while w < n*(n-1)/2;
   i = min(find(v >= w));    % Recover i and j from
   j = w - (i-1)*(i-2)/2;    % lexographical index w
   I(count+1) = i;
   J(count+1) = j;
   count = count + 1;
   w = w + 1 + floor(log(1-rand)/log(1-p)); %Lexographical index of next nonzero
end

Ifind = find(I>0);   % trim any left-over zeros 
I = I(Ifind);        % from I and J
Jfind = find(J>0);
J = J(Jfind);
   
S = ones(length(I),1);
A = sparse([I;J],[J;I],[S;S],n,n);