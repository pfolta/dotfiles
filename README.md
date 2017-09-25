# Peter's dotfiles

## Installation

### Using this dotfiles repository

Clone this repository and set up the `dotfiles` alias:

```bash
$ cd $HOME
$ alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
$ git clone --bare git@github.com:pfolta/dotfiles.git $HOME/.dotfiles
$ dotfiles config --local status.showUntrackedFiles no
$ dotfiles checkout
```

Now you can use the `dotfiles` command to interact with the dotfiles repository:

```bash
$ dotfiles add [file]   # Add a file to the dotfiles repository
$ dotfiles commit       # Commit changes
$ dotfiles push         # Push changes to upstream repository
```

### Homebrew

Install Homebrew (this will download Command Line Tools for Xcode):

```bash
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Verify everything is okay with:

```bash
$ brew doctor
```

### iTerm 2

```bash
$ brew cask install iterm2
```

### OhMyZSH

```bash
$ curl -L http://install.ohmyz.sh | sh
```

### ZSH extensions

```bash
$ brew install zsh-autosuggestions
$ brew install zsh zsh-completions
$ brew install zsh-syntax-highlighting
```