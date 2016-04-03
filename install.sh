#!/bin/bash
# author:tracyone,tracyone@live.cn

if [[ `uname` == 'Darwin' ]]; then
  # MacOS
  font_dir="$HOME/Library/Fonts/"
else
  # Linux
  font_dir="${HOME}/.fonts/"
  mkdir -p $font_dir
  sudo mkdir -p /usr/share/fonts/MyFonts
  find . -regextype posix-egrep -iregex '.*\.tt[cf]$' -exec sudo cp {} /usr/share/fonts/MyFonts  \;
fi

echo "Install start..."
find . -regextype posix-egrep -iregex '.*\.tt[cf]$' -exec cp {} ${font_dir}  \;
sudo fc-cache -f -v
echo "Install finish..."
