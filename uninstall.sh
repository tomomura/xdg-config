#!/bin/bash

DOT_FILES=( .zshrc .tmux.conf .gitconfig .gitignore )

for file in ${DOT_FILES[@]}
do
    rm $HOME/$file
done