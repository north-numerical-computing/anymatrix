function P = am_properties

P = {
    'compan', {'square', 'rectangular'}
    'hadamard', {'orthogonal', 'square', 'fixed size', 'integer'}
    'hankel', {'hankel'}
    'hilb', {'symmetric', 'positive definite', 'positive',... 
             'totally nonnegative', 'integer', 'inverse', 'ill-conditioned'}
    'invhilb', {'symmetric', 'positive definite', 'integer', 'inverse', ...
                'ill-conditioned'}
    'magic', {'integer','positive'}
    'pascal', {'integer', 'positive', 'involutory',...
               'totally nonnegative', 'triangular', 'ill-conditioned'}
    'rosser', {'fixed size', 'symmetric', 'integer', 'positive', ...
                'rank deficient'}
    'spiral', {'integer', 'positive'}
    'toeplitz', {'toeplitz', 'square', 'rectangular'}
    'vander', {}
    'wilkinson', {'symmetric', 'tridiagonal', 'integer', 'nonnegative'}
    };