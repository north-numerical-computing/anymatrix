function out = test_hankel(M)
out = isequal(M, hankel(M(:,1),M(end,:)));
end
