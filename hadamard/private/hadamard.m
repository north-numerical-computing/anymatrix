function [A,dims,properties] = hadamard(n,k)
%HADAMARD   Hadamard matrices.
%   A = HADAMARD(n,k) produces the k'th Hadamard matrix of order n
%   in a set of 660 Hadamard matrices, most of them collected by
%   N. J. A. Sloane ("Anything free comes with no guarantee").
%   A Hadamard matrix is a matrix of 1s and -1s whose rows and columns 
%   are mutually orthogonal. An n-by-n Hadamard matrix A satisfies
%   A'*A = A*A' = n*eye(n).
%   The largest dimension of the matrices is 428 and there are 489
%   of order 28.
%   [~,dims] = HADAMARD returns in dims(:,1) the available
%   dimensions and in dims(:,2) the number of matrices of dimension 
%   dims(:,1) available.
%   HADAMARD(16,9) is a matrix of Edelman and Friedman (1998) that
%   disproves a conjecture about the pivots in LU factorization with
%   complete pivoting.
%   For details of the other matrices see http://neilsloane.com/hadamard/

%   References:
%   Alan Edelman and David Friedman, A Counterexample to a Hadamard Matrix
%      Pivot Conjecture, Linear Multilinear Algebra 44, 53-56, 1998.
%   N. J. A. Sloane, A Library of Hadamard Matrices,
%      http://neilsloane.com/hadamard/.

properties = {'square', 'real', 'fixed size', 'integer'};

persistent read_dims sizes names 

% Read file storage to extract n and k available.
if isempty(read_dims)
    curr_dir = fileparts(strcat(mfilename('fullpath'), '.m'));
    names = string({dir([curr_dir '/had*.txt']).name});
    names_size = extract(names, "had-" + digitsPattern);
    sizes = erase(names_size,"had-");
    [sizes,isort] = sort(double(sizes));
    names = names(isort);
    
    % nvals are the different values of n and ninds contains the indices
    % in 'sizes' where n changes.
    [nvals,ninds] = unique(sizes);
    nn = length(nvals);
    ninds = [ninds; length(sizes)+1];
    
    % Determine numbers of matrices of each size n.
    n_nvals(1:nn) = ninds(2:nn+1)-ninds(1:nn);
    
    nvals = nvals(:);
    n_nvals = n_nvals(:);
    
    read_dims = [nvals n_nvals];

end

dims = read_dims;
if nargin == 0, A = []; return, end
if nargin == 1, k = 1; end

% Generate the requested matrix.

ind = find(n == sizes,1); % Easier than testing nvals.
if isempty(ind)
    error('Dimension not supported.')
end

p = ind + k - 1;
if sizes(p) ~= n
    error('That value of k is not allowed.')
end

if n == 16 && k == 8
    % Special case for had-16-twin.txt as per N. Sloane's email:
    % To make each row, take the previous row up to the 15th column
    % and rotate-shift right by one place. Set column 16 and row 16 to
    % be vectors of only 1's.
    rowone = [1,1,1,-1,1,1,-1,-1,1,-1,1,-1,-1,-1,-1,1];
    A = zeros(n);
    A(1, :) = rowone;
    for i=2:15
        A(i, 2:15) = A(i-1, 1:14);
        A(i, 1) = A(i-1, 15);
    end
    A(:, 16) = 1;
    A(16, :) = 1;
elseif n == 92 && k == 1
   A = baumert92;            % Special case.
elseif n == 428
   A = load('had-428.txt');  % Special case.
else
   fname = names(p);
   FID = fopen(fname);
   data = textscan(FID,'%s');
   data = data{1,1};
   fclose(FID);

   A = ones(n);
   for i = 1:n
       row = data{i};
       A(i, ((row == '-') | (row == '0'))) = -1;    
   end 
end

end