# Customize prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\w$(__git_ps1 " (%s)")\$ '

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

# Start server
alias sync='browser-sync start --server --files "./"'	
