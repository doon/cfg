function config --wraps='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME' --wraps=git
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv
end
