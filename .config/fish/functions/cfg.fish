function config --wraps='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME' --wraps=git
    if count $argv >/dev/null
        /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv
    else
        /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME status
    end
end
