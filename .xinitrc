# Load Xresources
xrdb -merge ~/.Xresources

# Stop energy savement stuff
xset s off
xset -dpms
xset s noblank

# Set correct primary display
xrandr --output eDP-1 --primary

# GO
exec i3
