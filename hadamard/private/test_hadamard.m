%TEST_HADAMARD   Test Hadamard matrices.

% Test the real Hadamard matrices.

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
fprintf('All real Hadamard tests passed.\n')

% Test the complex Hadamard matrices.

[~,dims] = complex_hadamard;
dims = [dims; 1 1; 4 1; 10 1];

nn = length(dims);
for i = 1:nn
    n = dims(i,1);
    fprintf('Testing complex Hadamard matrices of dimension %2.0f.\n',n)
    for k = 1:dims(i,2)
        A = complex_hadamard(n,k);
        check(1) = norm(abs(A(:))-1) > 10*eps;
        orthog_checks = max(norm(A*A' - n*eye(n),1), norm(A'*A - n*eye(n),1));
        check(2) = orthog_checks > 5e2*eps;
        checks_passed = ~any(check ~= 0);
        if ~checks_passed
            error(sprintf('Complex Hadamard test failed for n = %g, k = %g.\n',n,k))
        else
            % fprintf('Test passed for n = %g, k = %g.\n',n,k)
        end   
    end
    
end
fprintf('All complex Hadamard tests passed.\n')
