function C = curvature(A,ind)

%CURVATURE  Compute the curvatures (clustering coefficients) for a given
%           adjacency matrix.
%
%   Input   A:   n by n adjacency matrix.
%           ind: node index (optional). Can also take string values
%                'max' for maximum and 'ave' for average, ignoring those
%                that are undefined.
%
%   Output  C: n by 1 vector of curvatures (scalar if ind is provided).
%              Undefined values are returned as NaN.
%
%   Description:    Calculates the curvatures of the nodes in a graph.
%                   Defined for each node by the frequency with which
%                   its neighbours are themselves connected.
%
%   Examples: C = curvature(A)           vector of curvatures
%             C = curvature(A,4)         curvature of 4th node
%             C = curvature(A,'max')     largest curvature
%             C = curvature(A,'ave')      average curvature

n = length(A);

v = sum(A);

b = diag(A^3);
d = v.*(v-1);

ccoefs = zeros(1,n);

for i = 1:n
    if d(i) <= 1
        ccoefs(i) = NaN;
    else
        ccoefs(i) = b(i)/d(i);
    end
end

if nargin==1
    C = ccoefs;
else
    if strcmp(ind,'max')
        C = max(ccoefs);
    else
        
        if strcmp(ind,'ave')
            C = mean(ccoefs(find(~isnan(ccoefs))));
        else
        
            C = ccoefs(ind);
        end
    end
end