#!/bin/bash

paru -S --noconfirm \
    wget unzip man-db inetutils impala\
    wl-clipboard htop \
    eza fzf yazi ripgrep bat jq starship npm \
    alacritty tmux

# inetutils installs network tools such as ifconfig traceroute etc
# impala installs a Wifi TUI
