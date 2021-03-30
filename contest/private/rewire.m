function R = rewire(A,p)

%REWIRE      Watts-Strogatz rewiring
%
%   Input   A: n by n adjacency matrix
%           p: probability of rewiring a given edge. Defaults to log(n)/n.
%
%   Output  R: rewired n by n adjacency matrix
%
%   Description:    Takes an adjacency matrix A and redirects each edge with
%                   probability p. Rewiring to an existing neighbour (i.e.
%                   overlapping edges) is not allowed. Rewiring is done in a
%                   symmetric fashion.
%
%   Reference:  D. J. Watts, S. H. Strogatz,
%               Collective Dynamics of Small World Networks,
%               Nature 393 (1998), pp. 440-442.
%
%   Example: R = rewire(A,0.1);

n = length(A);

if nargin == 1
    p = log(n)/n;
end

for i = 2:n

    for j = 1:i-1

        if A(i,j) == 1
            r = rand;
            
            if r < p
                ind = find (A(i,:) == 0);
                l = length(ind);
                if l > 1
                    a = ceil(rand*(l));
                
                    while ind(a) == i

                        a = ceil(rand*(l));
                    end
                
                    A(i,ind(a)) = 1;
                    A(ind(a),i) = 1;
                    A(i,j) = 0; A(j,i) = 0;

                end
            end
            
        end
    end
end

R = sparse(A);