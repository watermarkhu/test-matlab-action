function func()
    rootPath = fileparts(mfilename('fullpath'));
    srcPath = fullfile(rootPath, 'src');

    mex('-v',...
        '-output', fullfile(rootPath, 'bin', 'yprime'),...
        fullfile(srcPath, 'yprime.c'))
end
