#!/bin/sh

#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#
xrdb -merge "${HOME}/.Xresources"

setxkbmap -option caps:escape
xset b off
xscreensaver -nosplash &

/usr/bin/start-pulseaudio-x11 &

/home/michel/.config/awesome/network.sh wlp3s0 &

# Start a D-Bus session
source /etc/X11/xinit/xinitrc.d/30-dbus
# Start GNOME Keyring
eval $(/usr/bin/gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,ssh)
# You probably need to do this too:
export GNOME_KEYRING_CONTROL GNOME_KEYRING_PID GPG_AGENT_INFO SSH_AUTH_SOCK

exec awesome
