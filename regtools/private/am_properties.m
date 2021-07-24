function P = am_properties

P = {
    'baart', {'ill conditioned'}
    'blur', {'symmetric', 'sparse', 'block Toeplitz'}
    'deriv2', {'symmetric'}
    'foxgood', {'symmetric', 'ill conditioned'}
    'gravity', {'symmetric', 'ill conditioned'}
               % gravity is 'Toeplitz' but only up to roundoff.
    'heat', {'Toeplitz', 'triangular', 'ill conditioned'}
    'i_laplace', {'ill conditioned'}
    'parallax', {'rectangular', 'ill conditioned'}
    'phillips', {'banded', 'Toeplitz', 'ill conditioned'}
    'regutm', {'random', 'ill conditioned'}
    'shaw', {'symmetric', 'ill conditioned'}
    'spikes', {'ill conditioned'}
    'tomo', {'sparse', 'ill conditioned'}
    'ursell', {'hankel', 'ill conditioned'}
    'wing', {'ill conditioned'}
    };
