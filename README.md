# dotfiles
> A set of Bash, Git, macOS, and Vim configuration files

## Prepare macOS and Symlinks

1. Clone the Repo Inside `~/Documents/Projects/`

```
git clone https://github.com/frekyll/dotfiles.git
```

2. Setup macOS

```
source setup-macos.sh
```

3. Enable Bash Git Prompt Support

```
curl -o ~/git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
```

4. Setup Symlinks

```
source setup-symlinks.sh
```

## Setup Ruby
1. Install [Homebrew](https://brew.sh)
2. Install rbenv via Homebrew: `brew install rbenv`
3. Download a version of Ruby via rbenv (e.g., `rbenv install 2.7.2`). See [Install Ruby On Rails on macOS 10.14 Mojave](https://gorails.com/setup/osx/10.14-mojave) for more details.

## Install Additional Dependencies
- Install node via Homebrew: `brew install node`
- Install Jekyll: `gem install jekyll bundler`
- Install JavaScript Standard Style: `npm install standard --global`
