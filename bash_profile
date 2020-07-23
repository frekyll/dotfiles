if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# Add Homebrew's executable directory to the front of the PATH
export PATH=/usr/local/bin:$PATH

# Have Ruby first in the PATH
export PATH="/usr/local/opt/ruby/bin:$PATH"
