function A = smallw(n,k,p)

%SMALLW     Generate adjacency matrix for a small world network.
%
%   Input   n: dimension of matrix (number of nodes in graph).
%           k: number of nearest-neighbours to connect. Defaults to 1.
%           p: probability of adding a shortcut in a given row. Defaults to
%           0.1.
%
%   Output  A: n by n symmetric matrix with the attribute sparse.
%
%   Description:    Shortcuts are added to a kth nearest neighbour ring
%                   network with n nodes by calling the utility function
%                   short.m.
%
%   Reference:  D.J. Watts, S. H. Strogatz,
%               Collective Dynamics of Small World Networks,
%               Nature 393 (1998), pp. 440-442.
%
%   Example:    A = smallw(100,1,0.2);

if nargin <= 2
    p = 0.1;
    if nargin == 1
        k = 2;
    end
end

twok = 2*k;

I = zeros(2*k*n,1);
J = zeros(2*k*n,1);
S = zeros(2*k*n,1);

for count = 1:n
    
    I( (count-1)*twok+1 : count*twok ) = count.*ones(twok,1);
    J( (count-1)*twok+1 : count*twok ) = mod([count:count+k-1 n-k+count-1:n+count-2],n)+1;
    S( (count-1)*twok+1 : count*twok ) = ones(twok,1);
    
end

A = sparse(I,J,S,n,n);
A = short(A,p);