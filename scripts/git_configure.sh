#!/bin/bash

if command -v git &> /dev/null; then
    exit
fi

# Configure git
git config --global rebase.autosquash true 
git config --global fetch.prune true 
git config --global core.editor "nano -w" 
git config --global pull.rebase true 
git config --global diff.colorMoved zebra 
git config --global init.defaultBranch main 
git config --global alias.lgb "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset%n' --abbrev-commit --date=relative --branches"
