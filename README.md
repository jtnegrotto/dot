I track my dotfiles with a bare git repo.

## Dependencies

On CachyOS, all dependencies can be installed via:

```shell
pacman -S git neovim ghostty zsh ttf-iosevka-nerd ripgrep ruby-lsp \
  typescript-language-server rbenv ruby-build tmux
```

## Installation

```shell
$ git clone --bare https://github.com/jtnegrotto/dot "$HOME/.dotfiles"
$ alias dot='git --git-dir="$HOME/.dotfiles" --work-tree "$HOME"'
$ dot checkout
```
