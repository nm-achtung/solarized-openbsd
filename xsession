# disable system beep
xset b off

xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1 
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5 

exec picom --backend glx --vsync &
exec feh --bg-tile /home/nm/Pictures/Fabric.png &
exec dwmblocks &
exec dwm
