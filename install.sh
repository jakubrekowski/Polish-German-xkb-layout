sudo cp ./pl /usr/share/X11/xkb/symbols/pl
sudo cp ./base.xml /usr/share/X11/xkb/rules/base.xml
sudo cp ./base.xml /usr/share/X11/xkb/rules/evdev.xml
sudo dpkg-reconfigure xkb-data
sudo systemctl status keyboard-setup