classdef TwoPhasePressureDrop_spec < int32
% Enumeration class for the energy_spec options in two-phase fluid.

% Copyright 2018 The MathWorks, Inc.
% Modified and extended by Li 2026

enumeration
    homogeneous_Cicchitti(1)
    homogeneous_Dukler(2)
    heterogeneous_MullerHeck(3)
    heterogeneous_XuFang(4)
end

methods (Static, Hidden)
    function map = displayText()
        map = containers.Map;
        map('homogeneous_Cicchitti') = 'homogeneous_Cicchitti';
        map('homogeneous_Dukler') = 'homogeneous_Dukler';
        map('heterogeneous_MullerHeck') = 'heterogeneous_MullerHeck';
        map('heterogeneous_XuFang') = 'heterogeneous_XuFang';
    end
end
end
