function P = am_properties

P = {
    'baart', {}
    'blur', {'symmetric', 'sparse', 'block Toeplitz'}
    'deriv2', {'symmetric'}
    'foxgood', {'symmetric'}
    'gravity', {'symmetric'}  % 'Toeplitz' but only up to roundoff.
    'heat', {'Toeplitz', 'triangular'}
    'i_laplace', {}
    'parallax', {'rectangular'}
    'phillips', {'banded', 'Toeplitz'}
    'regutm', {'random'}
    'shaw', {'symmetric'}
    'spikes', {}
    'tomo', {'sparse'}
    'ursell', {'hankel'}
    'wing', {}
    };
