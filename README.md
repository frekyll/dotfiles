# dotfiles
> A set of Git, macOS, Vim, and ZSH configuration files

## Prepare macOS and Symlinks

1. Clone the Repo Inside `~/Documents/Projects/`

```
git clone https://github.com/frekyll/dotfiles.git
```

2. Setup macOS

```
source setup-macos.sh
```

3. Setup Git Prompt Support and Symlinks

```
source setup-symlinks.sh
```

## Setup Ruby
1. Install [Homebrew](https://brew.sh)
2. Install rbenv via Homebrew: `brew install rbenv ruby-build`
3. Download a version of Ruby via rbenv (e.g., `rbenv install 2.7.2`)
4. Set the global version (e.g., `rbenv global 2.7.2`)

See [Install Ruby On Rails on macOS 10.14 Mojave](https://gorails.com/setup/osx/10.14-mojave) for complete details.

## Install Additional Dependencies
- Install node via Homebrew: `brew install node`
- Install Jekyll: `gem install jekyll bundler`
- Install JavaScript Standard Style: `npm install standard --global`

## Download Third-Party Applications
- [AppCleaner](https://freemacsoft.net/appcleaner/)
- [Atom](https://atom.io)
- [ImageAlpha](https://pngmini.com)
- [ImageOptim](https://imageoptim.com/howto.html)
- [Karabiner-Elements](https://karabiner-elements.pqrs.org)

## Acknowledgements
Motivation and code was taken from several sources, including:
- [@mathiasbynens](https://github.com/mathiasbynens) (Mathias Bynens) [https://github.com/mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles)
- [@mdo](https://github.com/mdo) (Mark Otto) [https://github.com/mdo/config](https://github.com/mdo/config)
- [@pawelgrzybek](https://github.com/pawelgrzybek) (Pawel Grzybek) [https://github.com/pawelgrzybek/dotfiles](https://github.com/pawelgrzybek/dotfiles)
- [@yoshuawuyts](https://github.com/yoshuawuyts) (Yoshua Wuyts) [https://github.com/yoshuawuyts/dotfiles](https://github.com/yoshuawuyts/dotfiles)
- [thoughtbot](https://github.com/thoughtbot) (thoughtbot, inc.) [https://github.com/thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles)
