function gps --wraps=grep
    ps auxwww | grep -v gps | grep $argv
end
