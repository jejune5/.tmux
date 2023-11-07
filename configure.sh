#!/bin/bash

if ! grep -q "export TERM=xterm-256color" ~/.bashrc; then
	echo "export TERM=xterm-256color" >> ~/.bashrc
fi

ln -s -f .tmux/.tmux.conf
ln -s -f .tmux/.tmux.conf.local

tmux source-file .tmux.conf
source ~/.bashrc
