#!/bin/bash
# author:tracyone,tracyone@live.cn

sudo chmod -R a+x *
sudo mkdir -p /usr/share/fonts/MyFonts
mkdir ~/.fonts/
cp * ~/.fonts/
sudo cp * /usr/share/fonts/MyFonts
sudo fc-cache -f -v
