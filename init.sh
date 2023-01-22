#!/bin/sh
if [ -d ~/.oh-my-zsh ]; then :; else
    echo "install oh-my-zsh"
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

cp .zshrc $HOME/.zshrc

source $HOME/.zshrc

echo "init settings done"
