function out = test_tridiagonal(M)
out = isequal(M,tril(triu(M,-1),1));
end
