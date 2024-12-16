#!/bin/bash
export OMZ_PATH=${HOME}/.oh-my-zsh
cd "${OMZ_PATH}"/custom/plugins/zsh-autosuggestions || exit
git pull origin master
cd "${OMZ_PATH}"/custom/plugins/zsh-completions || exit
git pull origin master
cd "${OMZ_PATH}"/custom/plugins/zsh-syntax-highlighting || exit
git pull origin master
cd "${OMZ_PATH}"/custom/themes/powerlevel10k || exit
git pull origin master
