function out = test_bidiag(M)
out = isequal(M,triu(tril(M,1),1)) | isequal(M,triu(tril(M,-1),-1));
end
