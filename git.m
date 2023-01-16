function git(varargin)
    eval("!git " + string(varargin).join(' '))
end