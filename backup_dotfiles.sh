#!/bin/bash/

timestamp() {
  date +"%d-%m-%Y @ %T"
}

rsync -av --progress ~/.config/nvim ~/dotfiles/.config/nvim --exclude autoload/plugged
cp -rf ~/.config/ranger ~/dotfiles/.config/ranger
cp -rf ~/.config/alacritty ~/dotfiles/.config/alacritty
cp -rf ~/.config/coc ~/dotfiles/.config/coc
cp -rf ~/.tmux.conf ~/dotfiles/.tmux.conf

if [[ `git status --porcelain` ]]; then
  git pull origin master
  git add .
  git commit -m "Update: $(timestamp)"
  git push origin master
fi
