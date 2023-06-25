function out = test_tridiag(M)
out = isequal(M,tril(triu(A,-1),1))
end
