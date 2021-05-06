# zsh startup files: http://zsh.sourceforge.net/Intro/intro_3.html



# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/vibster/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/vibster/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/vibster/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/vibster/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# symlinks linking python, pip, python-config etc. to python3, pip3, python3-confi etc.
# symlink info available from "brew info python"

path=(/usr/local/opt/python@3.9/libexec/bin $path)   # prepend

