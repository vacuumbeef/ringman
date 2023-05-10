#!/bin/sh
if [ ! -d "$HOME/.local/share/sounds/freedesktop/stereo" ]; then
  mkdir -p $HOME/.local/share/sounds/freedesktop/stereo
fi
if [ ! -d "$HOME/.local/share/ringtones" ]; then
  mkdir -p $HOME/.local/share/ringtones
fi

sudo cp ringman /usr/bin/ringman
sudo cp ringman.png /usr/share/icons/ringman.png
sudo cp ringman.desktop /usr/share/applications/ringman.desktop
