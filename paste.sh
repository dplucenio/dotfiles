#!/bin/bash

files='.vimrc .tmux.conf .ideavimrc'

for file in ${files}; do
  cp ${file} ~
done

