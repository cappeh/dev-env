#!/bin/bash

# install the blueberry bluetooth package
paru -S --noconfirm blueberry overskride

# enable the bluetooth service 
sudo systemctl enable --now bluetooth.service
