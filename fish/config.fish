if status is-interactive
    source (/usr/bin/starship init fish --print-full-init | psub)
    source ~/.bash_aliases
    set -U fish_greeting
    # set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths
    # colorscript -r
    # ~/fetch
    neofetch
end
