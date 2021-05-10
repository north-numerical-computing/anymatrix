function out = test_hessenberg(M)
out = ~(isequal(M,triu(M,-1)) | isequal(M,tril(M,1)));
end

