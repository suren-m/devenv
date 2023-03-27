#!/bin/bash

tools=(
       "ca-certificates"  
       "cocoapods"
       "exa"
       "gh"
       "helix" 
       "helm"
       "kustomize"
       "kubernetes-cli"
       "lf"
       "minikube"
       "nvm"
       "ruby"
       "starship"
       "zplug"
      )

for i in ${tools[@]}; do 
  echo installing $i
  brew install $i
done