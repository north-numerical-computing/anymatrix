function B = baitsample(A,bait,prey)

%BAITSAMPLE     bait and prey subsampling
%
%   Input   A: n by n adjacency matrix
%           bait: proportion of nodes to sample. Defaults to 0.5.
%           prey: proportion of edges to retain from each "bait" node.
%                 Defaults to 0.5.
%
%   Output  B: adjacency matrix with the attribute sparse.
%              Dimension of B cannot be predicted.
%
%   Description:    The adjacency matrix A is considered, and a 
%                   proportion, bait, of its rows/columns are retained.
%                   Of these, a proportion, prey, of the outgoing edges
%                   are retained. All other entries are set to zero.
%                   Disconnected nodes are then removed.
%
%   Reference:  J. Han, D. Dupuy, N. Bertin, M. Cusick, M. Vidal,
%               Effect of sampling on topology predictions of
%               protein-protein interaction networks,
%               Nature Biotechnology 23 (2005), pp. 839-844.
%
%   Example: B = baitsample(A,0.1,0.4);

if nargin <= 2
    prey = 0.5;
    if nargin == 1
        bait = 0.5;
    end
end

n = length(A);
B = sparse(n,n);

rp = randperm(n);
ibait = rp(1:ceil(bait*n));     % bait rows/columns to be retained

for i = 1:length(ibait)
    
    B(ibait(i),:) = A(ibait(i),:);
    B(:,ibait(i)) = A(:,ibait(i));
    iprey = find(B(ibait(i),:));
    psum = ceil(prey*length(iprey)); % number of prey nodes for ith bait
    
    if length(iprey) ~= 0
        dist = (1/length(iprey)) : (1/length(iprey)) : 1;
    
        while length(find(B(ibait(i),:))) > psum
        
            r = rand;
            pos = min(find(r<=dist));
            B(ibait(i),iprey(pos))=0;
            B(iprey(pos),ibait(i))=0;
            
        end
        
    end
    
end

for i = 1 : n               % trim isolated nodes
	if ~any(B(:,(n-i+1)))
		B(:,(n-i+1)) = [];
		B((n-i+1),:) = [];
	end
end