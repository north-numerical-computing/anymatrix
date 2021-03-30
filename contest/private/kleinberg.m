function A = kleinberg(n,p,q,alpha)

%KLEINBERG      Generate adjacency matrix for a range dependent graph.
%
%   Input   n: dimension of matrix (number of nodes in lattice)
%           p: maximum distance of short-range connections. Defaults to 1.
%           q: number of random connections to add per node. Defaults to 1.
%           alpha: clustering exponent. Defaults to 2.
%
%   Output  A: n by n symmetric matrix with the attribute sparse
%
%
%   Description:    An alternative small world graph is created by
%                   taking a toroidal lattice that connects nodes within
%                   Manhattan distance p of each other and adding q long
%                   range short cuts to each node. The probability of
%                   a short cut between two nodes is inversely proportional
%                   to their Manhattan distance.
%
%   Reference:      J. Kleinberg
%                   Navigation in a small world
%                   Nature 406 (2000), p.845.
%
%   Example: A = kleinberg(100,2,3,1.5);

m = round(sqrt(n));
n = m^2;

if nargin <= 3
    alpha = 2;
    if nargin <= 2
        q = 1;
        if nargin ==1
            p = 1;
        end
    end
end

%First create the toroidal lattice

%Create A1, the diagonal repeating block

I1 = zeros(m*2*p,1);
J1 = zeros(m*2*p,1);
S1 = ones(m*2*p,1);
for i = 1:m
    I1((i-1)*2*p+1:i*2*p) = i*ones(2*p,1);
    J1((i-1)*2*p+1:i*2*p) = mod([i-p:i-1 i+1:i+p],m); 
end
J1(find(J1==0)) = m;

%Create A2:A(p+1), the off diagonal blocks

I2 = zeros(m*p^2,1);
J2 = []; J3 = [];
S2 = ones(m*p^2,1);

for i=1:m
    I2((i-1)*p^2+1:i*p^2) = i*ones(p^2,1);
    for j=1:p
        Jnew = mod([i-(p-j):i+(p-j)],m);
        Jnew(find(Jnew==0)) = m;
        Jnew = Jnew + j*m;
        J3new = Jnew+m*(m-2*j);
        J2 = cat(2,J2,Jnew);
        J3 = cat(2,J3,J3new);
    end
end
J2 = J2'; J3 = J3';

%Construct block Toeplitz matrix using first m rows

Ifirst = cat(1,I1,I2,I2);
Jfirst = cat(1,J1,J2,J3);
Sfirst = cat(1,S1,S2,S2);

Irest = [];
Jrest = [];

for i = 1:m-1
    Irest = cat(1,Irest,i*m+Ifirst);
    Jrest = cat(1,Jrest,mod(Jfirst+i*m,n));
    Jrest(find(Jrest==0)) = n;
end

Srest = ones(length(Irest),1);

%Add shortcuts

pdist = [1:n].^(-alpha);
pdist = cumsum(pdist./sum(pdist));

Ihat = zeros(q*n,1);
Jhat = zeros(q*n,1);
Shat = ones(q*n,1);

for i = 1:n
    Ihat((i-1)*q+1:i*q) = i*ones(q,1);
    for j = 1:q
        r = rand;
        index = 1;
        while r >pdist(index)
            index = index+1;
        end
        r = index;
        rowdist = [ones(1,r) 0.5];
        rowdist = cumsum(rowdist./sum(rowdist));
        dist = rand;
        index = 1;
        while dist > rowdist(index)
            index = index + 1;
        end
        dist = index;
        Jhat((i-1)*q+j) = mod(i + ((-1)^floor(rand*2))*dist*m + ((-1)^floor(rand*2))*(r-dist),n)+1;
    end
end

A = sparse([Ifirst;Irest;Ihat;Jhat],[Jfirst;Jrest;Jhat;Ihat],[Sfirst;Srest;Shat;Shat],n,n);
A = sign(A);