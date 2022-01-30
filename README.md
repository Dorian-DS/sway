# My setup

These are my dotfiles for sway and waybar.  They go under ~/.config

I've added comments in each file for everything so you can tell what to change or remove to suit your needs.

For my setup, I use the following
- foot (Terminal)
- thunar (File manager)
- oguri (required for swayblur)
- swayblur (blurs wallpaper when windows are open)
- lxpolkit (to prompt for elevated privs)
- wlogout (logout/restart/shutdown menu)
- wofi (replaced dmenu for launching apps)
- mako (notification popups)

NOTE that all the above can (and should) be removed from the sway/config file if you don't plan on using it.

You should probably remove or edit the sway/config file section for the monitor outputs since this is specific to my setup.

If you don't want to use swayblur, then set the background in the sway config by uncommenting the 'output bg' line.

I've also included a media player python script that shows song info on waybar. This is optional. If you don't want to use it, simply remove the custom/spotify section of the waybar/config file (at the very bottom).  You'll need playerctl installed as well to use it.

Optional : Included the foot.ini I used in case you also want to use the foot terminal with some basic transparency and set colors.

Enjoy!
