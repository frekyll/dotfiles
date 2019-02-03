source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

# Customize prompt
export PS1='\w$(__git_ps1 " (%s)") '

# Set Vim as default editor
export EDITOR='$VISUAL'
export VISUAL=vim

# Edit
alias rc='vim ~/.bashrc'

# Reload
alias src='source ~/.bashrc'

# Git
alias g='git'

# Output one filename per line
alias ls='ls -1a'

# Clear bash history
alias clear-history='history -c && history -w'

# View hidden files
alias hide='defaults write com.apple.Finder AppleShowAllFiles false && killall Finder'
alias show='defaults write com.apple.Finder AppleShowAllFiles true && killall Finder'

# Start server
alias sync='browser-sync start --server --files "./"'	
