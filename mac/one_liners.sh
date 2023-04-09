mkdir -p ~/.local/bin

# cht.sh
curl -s https://cht.sh/:cht.sh > ~/.local/bin/cht.sh
chmod +x ~/.local/bin/cht.sh

# vs code + vim navigation on hold
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
# default is 2 -> medium
defaults -currentHost write -g AppleFontSmoothing -int 1