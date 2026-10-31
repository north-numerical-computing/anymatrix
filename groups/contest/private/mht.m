function M = mht(A,i)

%MHT        Mean hitting times
%
%   Input   A: n by n adjacency matrix
%           i: integer representing starting state.
%              Defaults to i = 1.
%
%   Output  M: n-1 by n-1 matrix for the mean hitting time system
%              corresponding to a random walk on the graph A starting
%              at node i.
%
%   Description:    Computes the mean hitting time matrix, M, given by
%                   forming I - D^(-1)*A, where D=diag(sum(A)) is the
%                   diagonal degree matrix (required to be nonsingular) and
%                   then removing the ith row and column.
%                   Solving M*x = ones(n-1,1) then gives the hitting time
%                   vector, x.
%
%   Example: M = mht(A,2)   mean hitting time matrix for state 2

if nargin == 1
    i = 1;
end

M = sparse(diag(1./sum(A))*A);

M(i,:) = [];
M(:,i) = [];

m = length(M);
M = speye(m,m) - M;