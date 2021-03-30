%TEST_HAD   Test Hadamard matrices.

[~,dims] = hadamard;

nn = length(dims);
for i = 1:nn
    n = dims(i,1);
    fprintf('Testing Hadamard matrices of dimension %2.0f.\n',n)
    for k = 1:dims(i,2)
        A = hadamard(n,k); 
        check(1) = any(any(A ~= 1 & A ~= -1));
        check(2) = max(norm(A*A' - n*eye(n),1), norm(A'*A - n*eye(n),1));
        checks_passed = ~any(check ~= 0);
        if ~checks_passed
           error(sprintf('Hadamard test failed for n = %g, k = %g.\n',n,k))
        end   
    end
    
end
fprintf('All Hadamard tests passed.\n')
