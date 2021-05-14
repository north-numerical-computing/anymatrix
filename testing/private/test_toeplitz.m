function out = test_toeplitz(M)
% out = ~isequal(toeplitz(M(:,1),M(1,:)));
out = isequal(toeplitz(M(:,1),M(1,:)), M);
end