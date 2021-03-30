function [hexnet,properties] = hexgrid(m)
%HEXGRID Adjacency matrix for network from nuclear reactors.
%   HEXGRID(m) is the adjacency matrix for a graph representing the
%   connections between graphite blocks used to encase fuel rods in nuclear
%   reactors.  The blocks are modelled as m layers of hexagonal tiles.
%   The matrix dimension is 1 + 3*m*(m-1).

properties = {'symmetric', 'sparse', 'binary'};
if nargin == 0, hexnet = []; return, end    

layers = m;
%elements = 1 + 6*sum(1:layers-1);

% Set up matrix of tile locations
rows = 2*layers-1;
grid = sparse(rows,rows);

length = layers;
start = 1;

for i = 1:(rows+1)/2
    grid(i,1:length) = [start:start+length-1];
    start = start+length;
    length = length+1;
end

length = length-2;

for i = (rows+1)/2+1:rows
    grid(i,1:length) = [start:start+length-1];
    start = start+length;
    length = length-1;
end

I = [];
J = [];
S = [];

% Connect 'horizontally' adjacent tiles
for i = 1:rows
    for j = 2:nnz(grid(i,:))
        I = cat(1,I,grid(i,j));
        J = cat(1,J,grid(i,j-1));
    end
end

% Connect 'vertically' adjacent tiles
for j = 1:rows
    for i = min(find(grid(:,j))) : max(find(grid(:,j)))-1
        I = cat(1,I,grid(i,j));
        J = cat(1,J,grid(i+1,j));
    end
end

% Connect 'diagonally' adjacent tiles
for i = 2:rows-1
    for j = 2:max(find(grid(i,:)))
        I = cat(1,I,grid(i,j));
        J = cat(1,J,grid(i-1,j-1));
        I = cat(1,I,grid(i,j));
        J = cat(1,J,grid(i+1,j-1));
    end
end

n = max(size(I));
S = ones(n,1);

hexnet = sparse([I;J],[J;I],[S:S],nnz(grid),nnz(grid));