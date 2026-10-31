function L = lap(A,nl)

%LAP            Calculate the Laplacian of an adjacency matrix.
%
%   Input   A: n by n adjacency matrix (symmetric).
%           nl: flag for normalization.
%               nl = 0 means unnormalized, nl = 1 means normalized.
%               Defaults to nl = 1.
%
%   Output  L: n by n Laplacian of A.
%
%
%   Description:    Calculates the normalized or unnormalized Laplacian
%                   of a symmetric matrix.
%                   Unnormalized form is diag(sum(A)) - A.
%                   Normalized form has a row/column scaling applied.

if nargin == 1
    nl = 1;
end

L = sparse(diag(sum(A))) - A; % unnormalized

if nl == 1
    deg = max(sum(A),1);
    Dhf = sparse(diag(deg.^(-1/2)));
    L = Dhf*L*Dhf;            % normalized
end