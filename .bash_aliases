alias ls='lsd --color=auto'
alias genNodeProject="~/genProject.sh"
alias gennodeproject="~/genProject.sh"
alias genProject="~/genProject.sh"
alias genproject="~/genProject.sh"
alias genJS="~/genProject.sh"
alias genjs="~/genProject.sh"
#alias xmoedit="nvim ~/.xmonad/xmonad.hs"
alias peaclock="peaclock --config-dir ~/.config/peaclock/"
alias updateMirror="curl -s 'https://archlinux.org/mirrorlist/?country=US&country=US&protocol=https&use_mirror_status=on' | sed -e 's/^#Server/Server/' -e '/^#/d' | rankmirrors -n 5 -"
#alias nvimconf="cd ~/.config/nvim/ && nvim ."
export EDITOR="nvim"
export PATH="$HOME/.local/bin:$PATH"
export QT_QPA_PLATFORMTHEME=qt5ct
#alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias config="git --git-dir=$HOME/dotfiles-public"
alias nvimconfgit="git --git-dir=$HOME/.neovim-config --work-tree=$HOME"
alias mov-cli="python3 $HOME/GitPkgs/mov-cli/sflix.py"