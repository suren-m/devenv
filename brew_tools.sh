#!/bin/bash

tools=(
       "ca-certificates"  
       "cocoapods"
       "exa"
       "gh"
       "gopls"
       "dlv"
       "helix" 
       "helm"
       "kustomize"
       "kubernetes-cli"
       "lf"
       "lazygit"
       "minikube"
       "nvm"
       "ruby"
       "starship"
       "watchexec"
       "zplug"
      )

for i in ${tools[@]}; do 
  echo installing $i
  brew install $i
done

echo "fonts"

brew tap homebrew/cask-fonts
brew install font-hack-nerd-font