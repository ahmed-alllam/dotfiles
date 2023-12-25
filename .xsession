dbus-launch
export $(dbus-launch)
pulseaudio --start
unclutter &
export GTK_THEME=Midnight


export XSECURELOCK_NO_COMPOSITE=1
export XSECURELOCK_PASSWORD_PROMPT=time_hex

xss-lock -- xsecurelock
