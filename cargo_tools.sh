#!/bin/bash


tools=(
       "zellij"
      )

for i in ${tools[@]}; do 
  echo installing $i
  cargo install $i --locked
done