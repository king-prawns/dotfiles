export DEFAULT_USER="$(whoami)"

source "$HOME/antigen.zsh"

antigen use oh-my-zsh
antigen bundle git
antigen bundle node
antigen bundle sudo
antigen bundle chucknorris
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-autosuggestions
antigen theme agnoster

antigen apply

zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias cl="clear"
alias gti="git"
alias s="git status"
alias ss="git status -s"
alias co="git checkout"
alias ci="git commit -m"
alias log="git log --oneline"
alias amen="git commit --amend --no-edit"
alias unstage="git reset HEAD --"

export NVM_SYMLINK_CURRENT=true
export NVM_DIR="$HOME/.nvm"
export PATH=$PATH:$NVM_DIR/current/bin:/usr/local/bin
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

