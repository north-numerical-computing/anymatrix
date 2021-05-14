function out = test_stochastic(M)
out = norm(sum(M,2)-1,inf) < 10*eps;
end
