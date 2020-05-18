#!/bin/bash
exho_info "Installing VSCode"
_install code

while read EXTENSION
do
    echo_info "Install VSCode Extension: $EXTENSION"
    code --install-extension $EXTENSION
done < $HOME/.dotfiles/vscode/extensions.txt 
