function P = am_properties

P = {
    'compan', {}
    'hadamard', {'orthogonal', 'square', 'fixed size', 'integer'}
    'hankel', {'hankel'}
    'hilb', {'symmetric', 'positive definite', 'positive',... 
             'totally positive', 'inverse', 'ill-conditioned'}
    'invhilb', {'symmetric', 'positive definite', 'inverse', ...
                'ill-conditioned'}
    'magic', {'integer','positive'}
    'pascal', {'symmetric', 'positive definite', 'integer', 'positive', ...
               'involutory', 'totally positive', 'ill-conditioned'}
    'rosser', {'fixed size', 'symmetric', 'indefinite', 'integer', ...
               'positive', 'rank deficient'}
    'spiral', {'integer', 'positive'}
    'toeplitz', {'toeplitz', 'square', 'rectangular'}
    'vander', {}
    'wilkinson', {'symmetric', 'indefinite' 'tridiagonal', 'nonnegative'}
    };