# `anymatrix` - A MATLAB matrix collection with an interface to organize matrices.

## About

`Anymatrix` is a MATLAB matrix collection with an interface to organize
matrices into groups and sets.  It provides commands to search for matrices
by their properties and generate matrices by their unique IDs.

Currently, the built-in collection contains 140 matrices organized into 7 groups:

* [contest](contest/private/Contents.m) - the CONTEST test matrix toolbox of random matrices from networks.
* [core](core/private/Contents.m) - miscellaneous matrices.
* [gallery](gallery/private/Contents.m) - matrices from the MATLAB gallery.
* [hadamard](hadamard/private/Contents.m) - a large collection of Hadamard matrices.
* [matlab](matlab/private/Contents.m) - other MATLAB matrices (not in gallery).
* [nessie](nessie/private/Contents.m) - matrices from real-life networks.
* [regtools](regtools/private/Contents.m) - matrices from regularization problems.

## Quick start

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

For invocations that use only strings, the MATLAB command form of
invocation (as opposed to the functional form) can be used:
```
anymatrix help 'core/beta'
```

Commands can be abbreviated to the first one or two letters that uniquely
specify them:

```
anymatrix p 'core/beta'
```

### Full list of accepted commands

List all the available commands and shorthand aliases of commands.
```
anymatrix('help')
```

## Requirements

MATLAB 2020b or newer is required.

## Reference

Nicholas J. Higham and Mantas Mikaitis. *Anymatrix: An Extendable MATLAB Matrix Collection, User's Guide*. In preparation.

## Licence

See [license.txt](license.txt) for licensing information.
