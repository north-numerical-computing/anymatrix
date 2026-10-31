% A function that links anymatrix to the matrix-generating functions
% inside the /private folders of each group.
function varargout = anymatrix_matlab(matrix_ID, varargin)
handle = str2func(matrix_ID);
[varargout{1:nargout}] = handle(varargin{1:nargin-1});
end