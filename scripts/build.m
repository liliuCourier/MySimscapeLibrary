function build
% build  Build the MyCustomSimscapeLibrary .mltbx toolbox
%   Run this from the repository root.
%   Creates .mltbx in the root folder. Add to GitHub Release.

    root = fileparts(fileparts(mfilename('fullpath')));

    opts = matlab.addons.toolbox.ToolboxOptions(root, 'MyCustomSimscapeLibrary');
    opts.ToolboxName     = 'My Custom Simscape Library';
    opts.ToolboxVersion  = '1.0.0';
    opts.AuthorName      = 'Li';
    opts.Summary         = 'Simscape custom library for two-phase pipe flow';
    opts.Description     = 'Enhanced pipe(2P) block with 6 single-phase friction factor correlations and 4 two-phase pressure drop models.';
    opts.MinimumMatlabRelease = 'R2023b';
    opts.OutputFile      = fullfile(root, 'MyCustomSimscapeLibrary.mltbx');

    matlab.addons.toolbox.packageToolbox(opts);
    fprintf('Created: %s\n', opts.OutputFile);
end
