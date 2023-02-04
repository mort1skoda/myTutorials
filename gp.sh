#!/bin/bash

git status
git add --all
git status
DATE=$(date +'%Y-%m-%d %H:%M:%S %aday')
git commit -m "$DATE"
git branch -M master
git push -u origin master

exit


#####-----    first time pull -----#####
git init
git pull https://github.com/mort1skoda/dotfiles
git remote add origin https://github.com/mort1skoda/dotfiles
gs  =   git status
git add --all
git commit -m "first"
git push -u origin master


#####-----     new repo cli   -----#####
create a new repository on the command line
NB! first you must create a empty repo online.
(NO README.md)  README.md is created on the command line.

echo "# test" >> README.md
git init
#git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/mort1skoda/<repo.name>.git
git push -u origin master


# use my aliases
ag 'git'
alias egc='vim ~/.gitconfig'
alias egi='vim .gitignore'
alias ga='git add'
alias gaa='git add --all'
alias gb='git branch'
alias gc='git commit -m "$DATE"'
alias gco='git checkout '
alias gp='git push'
alias gpl='git pull'
alias gr='git remote -v'
alias grc='git rm -r --cached '
alias grl='git reflog '
alias gs='git status'
alias gss='git status --short'
alias gsv='git status --verbose'
alias l='ls -la --color --group-directories-first && git branch'


gpl
gs  gss gsv
gaa   ga <file.name>
gc    
gp
grl
grc


branching:
gb
gco






