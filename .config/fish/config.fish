if status is-interactive
    # Commands to run in interactive sessions can go here

    set -U fish_greeting
    fish_add_path -a ~/.local/bin
    fish_add_path -a /var/lib

    alias config="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
end
