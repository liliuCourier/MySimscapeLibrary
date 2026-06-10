classdef SinglePhaseHTCCorrelation_spec < int32
% Enumeration class for the energy_spec options in two-phase fluid.

% Copyright 2018 The MathWorks, Inc.
% Modified and extended by Li 2026

enumeration
    Gnielinski(1)
    Dittus_Boelter(2)
end

methods (Static, Hidden)
    function map = displayText()
        map = containers.Map;
        map('Gnielinski') = 'Gnielinski';
        map('Dittus_Boelter') = 'Dittus_Boelter';
    end
end
end
