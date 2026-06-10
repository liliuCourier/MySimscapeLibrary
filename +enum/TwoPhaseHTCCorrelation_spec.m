classdef TwoPhaseHTCCorrelation_spec < int32
% Enumeration class for the energy_spec options in two-phase fluid.

% Copyright 2018 The MathWorks, Inc.
% Modified and extended by Li 2026

enumeration
    Cavallini(1)
end

methods (Static, Hidden)
    function map = displayText()
        map = containers.Map;
        map('Cavallini') = 'Cavallini';
    end
end
end
