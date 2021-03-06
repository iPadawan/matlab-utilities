function [sad] = sum_of_absolute_differences(image1,image2)
% SUM_OF_ABSOLUTE_DIFFERENCES Computes the sum of absolute differences between two images
%
% function [sad] = sum_of_absolute_difference(image1,image2)
%
% INPUT ARGUMENTS
% image1        - Image 1
% image2        - Image 2
%
% OPTIONAL INPUT ARGUMENTS
%
% OUTPUT ARGUMENTS
% sad           - Computed sum of absolute differences

% Copyright (c) 2012 Daniel Forsberg
% danne.forsberg@outlook.com
%
% This program is free software: you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program.  If not, see <http://www.gnu.org/licenses/>.

sad = sum(abs(image1(:)-image2(:)));