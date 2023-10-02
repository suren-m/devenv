#!/bin/bash

tools=(
       "ansible"
       "azure-cli"
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
       "pyenv"
       "pipenv"
       "poetry"
       "ruby"
       "ripgrep"
       "rust-analyzer"
       "starship"
       "terraform"
       "tokei"
       "vite"
       "watchexec"
       "zellij"
       "zplug"
      )

for i in ${tools[@]}; do 
  echo installing $i
  brew install $i
done

echo "fonts"

brew install --cask rectangle
brew install --cask unnaturalscrollwheels
brew install --cask logseq
brew install --cask iterm2
brew install --cask drawio

brew tap homebrew/cask-fonts
brew install font-hack-nerd-font

brew tap redis-stack/redis-stack
brew install redis-stack-redisinsight 
