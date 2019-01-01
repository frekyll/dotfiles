# Customize prompt
export PS1='\w $ '

# Set Vim as default editor
export EDITOR='$VISUAL'
export VISUAL=vim

# Edit
alias bash='vim ~/.bashrc'

# Reload
alias source='source ~/.bashrc'

# View hidden files
alias hide='defaults write com.apple.Finder AppleShowAllFiles false && killall Finder'
alias show='defaults write com.apple.Finder AppleShowAllFiles true && killall Finder'
