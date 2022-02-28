function P = am_properties

P = {
    'compan', {}
    'hadamard', {'square', 'fixed size', 'integer'}
    'hankel', {'hankel'}
    'hilb', {'symmetric', 'positive definite', ... 
             'totally positive', 'inverse', 'ill conditioned'}
    'invhilb', {'symmetric', 'positive definite', 'inverse', ...
                'ill conditioned'}
    'magic', {'integer', 'positive'}
    'pascal', {'symmetric', 'positive definite', 'integer', ...
               'involutory', 'totally positive', 'ill conditioned'}
    'rosser', {'fixed size', 'symmetric', 'indefinite', 'integer', ...
               'rank deficient'}
    'spiral', {'integer', 'positive'}
    'toeplitz', {'toeplitz', 'square', 'rectangular'}
    'vander', {}
    'wilkinson', {'symmetric', 'indefinite' 'tridiagonal', 'nonnegative'}
    };