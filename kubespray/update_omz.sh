#!/bin/bash
export OMZ_PATH=~/.oh-my-zsh
cd $OMZ_PATH
git pull origin master
cd $OMZ_PATH/custom/plugins/zsh-autosuggestions
git pull origin master
cd $OMZ_PATH/custom/plugins/zsh-completions
git pull origin master
cd $OMZ_PATH/custom/plugins/zsh-syntax-highlighting
git pull origin master
cd $OMZ_PATH/themes/powerlevel10k
git pull origin master
cd ~/
