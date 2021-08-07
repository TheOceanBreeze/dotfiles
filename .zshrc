for config in ~/.config/zsh/config.d/*.zsh; do source $config; done;

#For working with dotfiles
alias config='/usr/bin/git --git-dir=/home/go-rs/.cfg/ --work-tree=/home/go-rs'



# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
