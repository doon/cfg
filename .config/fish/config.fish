if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx EDITOR nvim ✘ 1
    set -gx VISUAL nvim
    set -gx PATH /opt/homebrew/bin:$PATH
end
