function out = test_binary(M)
out = ~any( find(M ~= 0 & M ~= 1) );
end

