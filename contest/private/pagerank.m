function P = pagerank(A,d)

%PAGERANK   Calculate the PageRank matrix corresponding to a given
%           adjacency matrix.
%
%   Input   A: n by n adjacency matrix.
%           d: multiplicative constant. Defaults to 0.15.
%
%   Output  P: n by n PageRank matrix.
%
%   Description:    Calculates the matrix P, defined as
%                   P = I - d*(A'/max(deg(A),1)).
%
%   Reference:  L. Page, S. Brin,
%               The anatomy of a large-scale hypertextual web search engine
%               Proceedings of the Seventh International Web Conference,
%               (1998).
%
%   Example: P = pagerank(A,0.3);

if nargin == 1
    d = 0.85;
end

n = length(A);

if any(find(A-A'))
    
    P = sparse(speye(n) - d*(A'*diag(1./max(sum(A,2),1))));
    
else
    
    P = sparse(speye(n) - d*(A'*diag(1./max(sum(A),1))));

end