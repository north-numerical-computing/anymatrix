% Template for an alias of anymatrix.
% Rename the file and the function name as appropriate.
% For example am.m and am().
function varargout = anymatrix_alias(varargin)
[varargout{1:nargout}] = anymatrix(varargin{1:nargin});
end