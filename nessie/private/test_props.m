n = length(A)
symmetric = ~norm(A-A',1)
[~,~,s] = find(A);
binary = ~any(s~=1)