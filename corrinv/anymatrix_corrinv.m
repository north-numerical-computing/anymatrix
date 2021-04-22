function varargout = anymatrix_corrinv(matrix_name, varargin)
handle = str2func(matrix_name);
[varargout{1:nargout}]= handle(varargin{1:nargin-1});
 end