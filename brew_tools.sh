#!/bin/bash

tools=(
       "bat"
       "ca-certificates"  
       "cocoapods"
       "exa"
       "fd"
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
       "neovim"
       "ruby"
       "ripgrep"
       "rust-analyzer"
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

brew tap redis-stack/redis-stack
brew install redis-stack-redisinsight 
