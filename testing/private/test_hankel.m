function out = test_hankel(M)
out = ~isequal(hankel(M(:,1),M(end,:)));
end

