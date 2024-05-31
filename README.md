# Thames' dot files

## Installation

### Brew installs

```sh
brew install tmux
brew install fzf
brew install bat
brew install delta
brew install thefuck
```

### Git clones

```sh
git clone https://github.com/junegunn/fzf-git.sh.git ~/Code/
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
# Then ctrl-a + I within tmux session.
```

### Symlinks

```sh
ln -s $PWD/nvim ~/.config/nvim
ln -s $PWD/tmux.conf ~/.tmux.conf
ln -s $PWD/zshrc ~/.zshrc
```
