# My setup

These are my dotfiles for sway and waybar.  They go under ~/.config

For my setup, I use the following
- foot (Terminal)
- thunar (File manager)
- oguri (required for swayblur)
- swayblur (blurs wallpaper when windows are open)
- lxpolkit (to prompt for elevated privs)
- wlogout (logout/restart/shutdown menu)
- wofi (replaced dmenu for launching apps)

You should probably remove or edit the sway/config file section for the monitor outputs since this is specific to my setup.

If you don't want to use swayblur, then set the background in the sway config by uncommenting the line.

I've also included a media player python script that shows song info on waybar. This is optional. If you want to use it, add an exec line in the sway config to start it up when you login.  You'll need playerctl installed as well.

Optional : Included the foot.ini I used in case you also want to use the foot terminal.

Enjoy!
