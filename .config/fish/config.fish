if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx EDITOR nvim
    set -gx VISUAL nvim
    set -g fish_greeting
    starship init fish | source
    enable_transience
end
