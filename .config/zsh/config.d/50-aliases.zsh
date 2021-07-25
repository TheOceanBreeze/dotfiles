# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# NOTICE: Sudo is now symlinked to doas. No need for an alias.
#
alias zshreload="source ~/.zshrc"
alias zshconfig="$EDITOR ~/.zshrc"

alias vim="nvim"

# Pacman related commands
alias upgrade="doas powerpill -Syu && paru -Syu"

