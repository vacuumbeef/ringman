# Ringman


<img src="https://github.com/vacuumbeef/ringman/blob/main/ringman.png?raw=true" width="200" />

Ringman - simple app for setting ringtones in Phosh

It's a pretty simple bash script using yad for interface.

# Usage
After the first run, the script will create a `~/.local/share/ringtones` directory.

Put your audio files into this directory and run app again.

Choosing file in the list will start playback of this file, for some sort of preview. To stop playback - press `Stop playback` button. To set ringtone with choosen audiofile press `Set ringtone` button.

# Dependencies
- yad
- ffmpeg
- notify-send

# Installation
Make sure you have dependencies installed in your system, then:

```
git clone https://github.com/vacuumbeef/ringman
cd ringman
./install.sh
```

I suggest downloading ubports ringtones here - https://github.com/ubports/ubuntu-touch-sounds
