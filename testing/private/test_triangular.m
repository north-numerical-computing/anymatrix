function out = test_triangular(M)
out = (istril(M) | istriu(M));
end

