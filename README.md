# dotfiles
> A set of Bash, Git, macOS, and Vim configuration files

## Prepare macOS and Symlinks

1. Clone the Repo Inside `~/Documents/Projects/`

```
https://github.com/frekyll/dotfiles.git
```

2. Setup macOS

```
source ~/Documents/Projects/dotfiles/setup-osx.sh
```

3. Setup Symlinks
  1. Enable Git prompt support by downloading [`git-prompt.sh`](https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh)
  2. Copy it into the home directory

```
source ~/Documents/Projects/dotfiles/setup-symlinks.sh
```

## Setup Ruby
1. Install [Homebrew](https://brew.sh)
2. Install rbenv via Homebrew: `brew install rbenv`
3. Download a version of Ruby via rbenv (e.g., `rbenv install 2.7.2`) See [Install Ruby On Rails on macOS 10.14 Mojave](https://gorails.com/setup/osx/10.14-mojave) for more details.

## Install Additional Dependencies
- Install node via Homebrew: `brew install node`
- Install Jekyll: `gem install jekyll bundler`
- Install JavaScript Standard Style: `npm install standard --global`
