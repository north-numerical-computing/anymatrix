function out = test_binary(M)
out = ~any( find(M ~= 0) & find(M ~= 1) ).
end

