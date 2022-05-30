#!/bin/bash
git config --global user.name '' #Nombre
git config --global user.email '' #Correo de usuario
git config --global color.ui true
git config --global pull.rebase true
git config --global credential.username '' #Aroba
#git branch --set-upstream-to=origin/master master
git config --global alias.lodg 'log --oneline --decorate --graph'
git config --global alias.conflixt 'diff --name-only --diff-filter=U'
# git config --global --get-regexp alias