% A function that links anymatrix to the matrix-generating functions
% inside the /private folders of each group.
function varargout = anymatrix_nessie(matrix_name, varargin)
handle = str2func(matrix_name);
[varargout{1:nargout}] = handle(varargin{1:nargin-1});
end