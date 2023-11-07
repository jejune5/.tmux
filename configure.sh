#!/bin/bash

if ! grep -q "export TERM=xterm-256color" ~/.bashrc; then
	echo "export TERM=xterm-256color" >> ~/.bashrc
fi



