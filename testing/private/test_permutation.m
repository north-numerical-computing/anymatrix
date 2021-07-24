function out = test_permutation(M)
out = test_binary(M) && (norm(M'*M - eye(size(M)),1) == 0);
end
