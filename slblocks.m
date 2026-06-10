function blkStruct = slblocks
    Browser.Library = 'mylib_lib';
    Browser.Name    = 'My Custom Simscape Library';
    Browser.IsFlat  = 0;
    blkStruct.Browser = Browser;
    blkStruct.Version = '1.0.0';
end