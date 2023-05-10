# Ringman


<img src="https://github.com/vacuumbeef/ringman/blob/main/ringman.png?raw=true" width="200" />

RingMan - simple app for setting ringtones in Phosh

It's a pretty simple bash script using yad for interface.

# Use
After the first run, the script will create a `~/.local/share/ringtones` directory.

Put your audio files into this directory and run app again.

Choosing file in the list will start playback of this file, for some sort of preview. To stop playback - press `Stop playback` button. To set ringtone with choosen audiofile press `Set ringtone` button.

# Dependencies
- yad
- ffmpeg

# Installation
Download or `git clone https://github.com/vacuumbeef/ringman` repository, make sure all the files are in the same directory and run `./install.sh` inside.
