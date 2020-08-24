source ~/antigen.zsh

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen theme romkatv/powerlevel10k

antigen apply


# custom aliases
alias t="tree"
alias ta="tree -a"

alias ts="tree -L 1"
alias td="tree -dL 1"

alias tsa="tree -La 1"
alias tda="tree -dLa 1"
