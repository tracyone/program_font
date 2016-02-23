#!/bin/bash
# author:tracyone,tracyone@live.cn

echo "Install start..."
sudo chmod -R a+x *
sudo mkdir -p /usr/share/fonts/MyFonts
mkdir -p ~/.fonts/
find . -regextype posix-egrep -iregex '.*\.tt[cf]$' -exec cp {} ~/.fonts/  \;
find . -regextype posix-egrep -iregex '.*\.tt[cf]$' -exec sudo cp {} /usr/share/fonts/MyFonts  \;
sudo fc-cache -f -v
echo "Install finish..."
