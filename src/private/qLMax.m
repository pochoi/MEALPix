function tf = qLMax(lMax)
% QLMAX validate lMax
%
% lMax is a non-negative integer-valued scalar
%
% Required by alm2spec, alm2pix
% Author: Lee Samuel Finn
% Copyright 2010

% $Id$

tf = isnumeric(lMax) && isscalar(lMax) && floor(lMax) == abs(lMax);

return