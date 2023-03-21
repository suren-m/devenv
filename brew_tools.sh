#!/bin/bash

tools=(
       "ca-certificates"  
       "cocoapods" 
       "helix" 
       "helm"
       "kustomize"
       "kubernetes-cli"
       "minikube"
       "nvm"
       "ruby"
       "starship"
      )

for i in ${tools[@]}; do 
  echo installing $i
  brew install $i
done