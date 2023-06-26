function out = test_bidiagonal(M)
out = isequal(M,triu(tril(M,1))) || isequal(M,triu(tril(M),-1));
end
