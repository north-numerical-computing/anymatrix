function M = inv_prop_map
%INV_PROP_MAP  Properties whose absence implies other properties.
%   INV_PROP_MAP is an n-by-2 cell array in which the first element in
%   a row is a property that is automatically assigned if the 
%   properties in the second element of the row are not present.
%   This avoids the need for the (common) properties to be specified.

M = {'real', {'complex'}
     'scalable', {'fixed size'}
     'square', {'rectangular'}
    };
