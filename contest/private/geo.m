function A = geo(n,r,m,per,pnorm)

%GEO      Generate adjacency matrix for a geometric random graph.
%
%   Input   n: dimension of matrix (number of nodes in graph)
%           r: radius used to defined entries (edges). Defaults to the
%           square root of 1.44/n.
%           m: dimension of coordinate system. Defaults to 2.
%         per: periodicity of coordinate system. Periodic if per == 1,
%              not periodic if per == 0. Defaults to 0.
%       pnorm: norm to measure distance between nodes. Defaults to 2.
%
%   Output  A: n by n symmetric matrix with the attribute sparse
%
%
%   Description: nodes are placed randomly in the unit m-cube.
%                An edge is created if two nodes are within distance r.
%   Reference:   M. Penrose, Geometric Random Graphs,
%                Oxford Univeristy Press, 2003.
%
%   Example: A = geo(100,0.01,3,1,2);

if nargin <= 4
    pnorm = 2;
    if nargin <= 3
        per = 0;
        if nargin <= 2
            m = 2;
            if nargin == 1
                r = sqrt(1.44/n);
            end
        end
    end
end

coords = rand(n,m);

I = [];
J = [];

if per == 0
    
    for i = 2:n
        for j = 1:(i-1)
            diff = abs(coords(i,:) - coords(j,:));
            if norm(diff,pnorm)<=r
                J = cat(1,J,j);
                I = cat(1,I,i);
            end
        end
    end
    
end

if per == 1
    
    for i = 2:n
        for j = 1:(i-1)
            diff = min( abs( coords(i,:) - coords(j,:) ), abs( 1 - abs( coords(i,:) - coords(j,:) ) ) );
            if norm(diff,pnorm)<=r
                J = cat(1,J,j);
                I = cat(1,I,i);
            end
        end
        
    end
    
end

S = ones(length(I),1);
A = sparse([I;J],[J;I],[S;S],n,n);