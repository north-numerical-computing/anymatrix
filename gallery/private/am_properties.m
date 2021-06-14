function P = am_properties

P = {
    'binomial', {'involutory', 'integer'}
    'cauchy', {'symmetric', 'positive definite', 'totally positive',...
               'totally nonnegative', 'inverse', 'infinitely divisible',...
               'parameter-dependent'} 
    'chebspec', {'defective', 'nilpotent'} 
    'chebvand', {'rectangular', 'square', 'parameter-dependent'} 
    'chow', {'hessenberg', 'toeplitz', 'eigenvalues', 'rank deficient',...
             'parameter-dependent'} 
    'circul', {'toeplitz', 'normal', 'eigenvalues', 'parameter-dependent'} 
    'clement', {'tridiagonal', 'eigenvalues', 'singular values'}
    'compar', {} 
    'condex', {'parameter-dependent'} 
    'cycol', {'rectangular', 'square', 'rank deficient', 'random'} 
    'dorr', {'tridiagonal', 'diagonally dominant', 'ill-conditioned', ...
             'parameter-dependent'} 
    'dramadah', {'toeplitz', 'integer', 'nonnegative',...
                 'ill-conditioned', 'unimodular'} 
    'fiedler', {'symmetric', 'indefinite', 'parameter-dependent'} 
    'forsythe', {'eigenvalues', 'parameter-dependent'} 
    'frank', {'hessenberg', 'integer', 'nonnegative'} 
    'gcdmat', {'symmetric', 'positive definite', 'integer', 'positive',...
               'infinitely divisible'}
    'gearmat', {'eigenvalues', 'rank deficient', 'integer',...
                'parameter-dependent'} 
    'grcar', {'hessenberg', 'toeplitz', 'integer', 'parameter-dependent'} 
    'hanowa', {'parameter-dependent'}
    'integerdata', {'rectangular', 'integer', 'parameter-dependent'} 
    'invhess', {'integer', 'parameter-dependent'} 
    'invol', {'involutory', 'ill-conditioned'} 
    'ipjfact', {'symmetric', 'positive definite', 'hankel',...
                'ill-conditioned', 'positive'} 
    'jordbloc', {'triangular', 'eigenvalues', 'integer', 'nonnegative',...
                 'defective', 'parameter-dependent'} 
    'kahan', {'rectangular', 'square', 'triangular', 'parameter-dependent'} 
    'kms', {'symmetric', 'positive definite', 'toeplitz',...
            'parameter-dependent'} 
    'krylov', {'rectangular','square', 'parameter-dependent'} 
    'lauchli', {'rectangular', 'parameter-dependent'} 
    'lehmer', {'symmetric', 'positive definite', 'totally nonnegative',...
               'infinitely divisible', 'inverse'}
    'leslie', {'nonnegative', 'integer', 'parameter-dependent'} 
    'lesp', {'tridiagonal'} 
    'lotkin', {'ill-conditioned', 'inverse'} 
    'minij', {'symmetric', 'positive definite', 'infinitely divisible',...
              'eigenvalues', 'integer', 'positive'} 
    'moler', {'symmetric', 'positive definite', 'eigenvalues', 'integer'}
    'neumann', {'rank deficient', 'sparse', 'diagonally dominant'}
    'normaldata', {'rectangular', 'parameter-dependent', 'random'} 
    'orthog', {'orthogonal'} 
    'parter', {'toeplitz'} 
    'pei', {'symmetric', 'positive definite', 'integer', 'positive',...
            'parameter-dependent'} 
    'poisson', {'symmetric', 'positive definite'} 
    'prolate',{'symmetric', 'positive definite', 'toeplitz',...
               'parameter-dependent', 'ill-conditioned'} 
    'randcolu', {'random', 'parameter-dependent', 'rectangular', 'square'} 
    'randcorr', {'parameter-dependent', 'random', 'correlation'} 
    'randhess', {'hessenberg', 'orthogonal', 'random',...
                 'parameter-dependent'} 
    'randjorth', {'random', 'parameter-dependent', 'pseudo-orthogonal'} 
    'rando', {'rectangular', 'random', 'integer'} 
    'randsvd', {'orthogonal', 'rectangular', 'square', 'random'} 
    'redheff', {'integer', 'nonnegative', 'eigenvalues'} 
    'riemann', {'integer', 'eigenvalues'} 
    'ris', {'hankel', 'symmetric', 'indefinite'}
    'sampling', {'eigenvalues'} 
    'smoke', {'complex', 'eigenvalues'} 
    'toeppd', {'symmetric', 'positive definite', 'toeplitz',...
               'parameter-dependent', 'rank deficient'} 
    'toeppen', {'toeplitz', 'sparse', 'parameter-dependent'} 
    'tridiag', {'symmetric', 'positive definite', 'tridiagonal',...
                'sparse', 'M-matrix'} 
    'triw', {'defective', 'rectangular', 'square', 'triangular',...
             'ill-conditioned'} 
    'uniformdata', {'rectangular', 'parameter-dependent', 'random'}  
    'wathen', {'symmetric', 'positive definite', 'sparse'} 
    'wilk', {'tridiagonal', 'fixed size'}
    };
