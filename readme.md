# `anymatrix` - An extensible MATLAB matrix collection 

## About

`Anymatrix` is a MATLAB toolbox that provides an extensible collection of
matrices, organized in groups, with the ability to search the collection by
matrix properties.

Currently, the built-in collection contains matrices organized into 7 groups:

* [contest](contest/private/Contents.m) - the CONTEST test matrix toolbox of random matrices from networks.
* [core](core/private/Contents.m) - miscellaneous matrices.
* [gallery](gallery/private/Contents.m) - matrices from the MATLAB gallery.
* [hadamard](hadamard/private/Contents.m) - a large collection of Hadamard matrices.
* [matlab](matlab/private/Contents.m) - other MATLAB matrices (not in gallery).
* [nessie](nessie/private/Contents.m) - matrices from real-life networks.
* [regtools](regtools/private/Contents.m) - matrices from regularization problems.

## What's New

The following matrices have been added since v1.0.

- core/biogeography
- core/blockcirc
- core/circul_binom
- core/collatz
- core/cross
- core/hess_sublu
- core/indef
- core/milnes
- core/orthog_cauchy 
- core/pick
- core/stoch_cesaro
- core/stoch_perfect
- core/tournament
- core/unitary_eye
- core/uptraporth
- Hadamard matrix of Edelman and Friedman: anymatrix('hadamard/hadamard',16,9)

## Quick start

### Installation

Clone the repository and add the root directory anymatrix/ to the MATLAB
search path.

### Inspect and generate a matrix

List the groups in the collection.
```
G = anymatrix('groups')
```

Show matrices in the *core* group.
```
M = anymatrix('groups', 'core')
```

Show help of a *beta* matrix in the *core* group.
```
anymatrix('help', 'core/beta')
```

Show properties appended to the *beta* matrix.
```
P = anymatrix('properties', 'core/beta')
```

Generate the 10-by-10 *beta* matrix.
```
[A, R] = anymatrix('core/beta', 10)
```

### Search for matrices

Start by listing all the supported properties by the `anymatrix`.
```
P = anymatrix('properties')
```

Search for matrices that do not have a property 'symmetric'.
```
M = anymatrix('properties', 'not symmetric')
```

Look for matrices that are tridiagonal and not positive, or tridiagonal and symmetric.
```
M = anymatrix('properties', 'tridiagonal and (symmetric or not positive)')
```

Look for matrices that mention ' zero ' in their help comments.
```
M = anymatrix('lookfor', ' zero ')
```

### Short forms

For invocations that use only character vectors or strings, the MATLAB command form of
invocation (as opposed to the functional form) can be used:
```
anymatrix help core/beta
```

Commands can be abbreviated to the first one or two letters that uniquely
specify them:

```
anymatrix p core/beta
```

### Full list of accepted commands

List all the available commands and shorthand aliases of commands.
```
anymatrix('help')
```

### Remote groups

The following groups are available for downloading into Anymatrix.

- [HPL-AI-Matrix](https://github.com/higham/hpl-ai-matrix): matrix
  designed for use in the HPL-AI Benchmark.

- [matrices-correlation-invalid](https://github.com/higham/matrices-correlation-invalid):
  collection of invalid correlation matrices.
 
- [matrices-mp-cosm](https://github.com/Xiaobo-Liu/matrices-mp-cosm):
  collection of matrices for testing the matrix cosine.
  
- [randsvdfast-matlab](https://github.com/mfasi/randsvdfast-matlab):
  provides functionality similar to anymatrix('gallery/randsvd') but uses a
  faster algorithm.
  
- [am_matrix_market](https://github.com/imciner2/am_matrix_market):
  provides functionality to download matrices from the
  [NIST Matrix Market](https://math.nist.gov/MatrixMarket/)

## Examples

The examples/ directory contains codes that illustrate 
how to run tests over subsets of the matrices in Anymatrix.

## Requirements

MATLAB 2020b or newer is required.

## References

Nicholas J. Higham and Mantas Mikaitis. [*Anymatrix: An Extendable MATLAB
Matrix Collection*](https://doi.org/10.1007/s11075-021-01226-2). Numer.
Algorithms, 90:3, 1175-1196, Dec. 2021.

Nicholas J. Higham and Mantas Mikaitis. [*Anymatrix: An Extendable MATLAB
Matrix Collection, Users'
Guide*](http://eprints.maths.manchester.ac.uk/2834/). MIMS EPrint 2021.15,
Manchester Institute for Mathematical Sciences, The University of
Manchester, UK. Oct. 2021.

## Licence

The code is distributed under the terms of the BSD 2-Clause License;
see [license.txt](license.txt).
