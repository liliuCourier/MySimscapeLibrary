classdef SinglePhasePressureDrop_spec < int32
% Enumeration class for the energy_spec options in two-phase fluid.

% Copyright 2018 The MathWorks, Inc.
% Modified and extended by Li 2026

enumeration
    Haaland_1983(1)
    Serghides_1984(2)
    ZigrangSylvester_1982(3)
    Romeo_2002(4)
    Churchill_1977(5)
    XuFang_2011(6)
    
end

methods (Static, Hidden)
    function map = displayText()
        map = containers.Map;
        map('Haaland_1983') = 'Haaland_1983';
        map('Serghides_1984') = 'Serghides_1984';
        map('ZigrangSylvester_1982') = 'ZigrangSylvester_1982';
        map('Romeo_2002') = 'Romeo_2002';
        map('Churchill_1977') = 'Churchill_1977';
        map('XuFang_2011') = 'XuFang_2011';
    end
end
end
