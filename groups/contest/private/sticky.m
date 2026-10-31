function A = sticky(n,gamma)

%STICKY     Stickiness model random graph
%
%   Input   n:  dimension of matrix.
%           gamma: exponent in scale-free target degree distribution. Probability
%                  of a node having degree i is proportional to i^(-gamma).
%                  Defaults to 2.5.
%
%            *Exception* A = sticky(deg), where deg is a 1D array with length(deg) > 1.
%             Here deg has integer entries between 0 and n and deg(i) is the degree
%             for node i in the target network.
%
%   Output  A:  n by n symmetric matrix with the attribute sparse.
%
%   Description:    A graph is chosen uniformly from a class of random graphs
%                   whose expected degrees match the given target distribution.
%
%   Reference:      N. Przulj, D.J. Higham,
%                   Modelling protein-protein interaction networks via a
%                   stickiness index
%                   J. Royal Society Interface, 3 (2006), pp 711-716.
%
%  Example: A = sticky(100,2);                  100 nodes, scale-free with exponent -2
%           A = sticky(100);                    100 nodes, scale-free with default exponent -2.5
%           A = sticky(sum(gilbert(100,0.02))); 100 nodes, expected degrees from gilbert(100,0.02))

if nargin == 1 && length(n) > 1
        % user has specified target degrees
        deg = n(:);
        n = length(deg);
else
        % scale-free case
        if nargin == 1
            % user wants scale-free with default gamma
            gamma = 2.5;
        end
        %% compute target degrees from a scale-free distribution with exponent -gamma %%
        d = cumsum([1:n].^(-gamma));
        d = d'/d(end);
        d = [0;d(1:end-1)];
        deg = zeros(n,1);
        for i = 1:n
            deg(i) = max(find(rand>d));  %degree of node i
        end
end

%Now compute sticky graph using these degrees
I = [];
J = [];
S = [];

root = sqrt(sum(deg));

for i = 1:n
    for j = 1:i-1
        if rand < deg(i)*deg(j)/(root^2)
            I = cat(1,I,i);
            J = cat(1,J,j);
            S = cat(1,S,1);
        end
    end
end

diagonal = find(I==J);
I(diagonal) = [];
J(diagonal) = [];
S(diagonal) = [];

A = sparse([I;J],[J;I],[S;S],n,n);