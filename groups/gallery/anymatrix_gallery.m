% A function that links anymatrix to the matrix-generating functions
% inside the /private folders of each group.
function varargout = anymatrix_gallery(matrix_name, varargin)
if strcmp('am_properties', matrix_name)
    [varargout{1:nargout}] = am_properties();
else
    [varargout{1:nargout}] = gallery(matrix_name, varargin{1:nargin-1});
end
