echo "This script will install you dwm, dmenu and slstatus"
sleep 2s 
clear
echo "Installing depencies"
sudo pacman -S kitty base-devel nitrogen ttf-iosevka-nerd xorg
sudo make clean install dwm/
sudo make clean install dmenu/
sudo make clean install slstatus/
echo "slstatus &" >> ~/.xinitrc
echo "nitrogen &" >> ~/.xinitrc 
echo "exec dwm" >> ~/.xinitrc
clear
echo "Use startx to launch dwm"
sleep 2s 
clear
echo "some default keybinds = terminal = super + enter, dmenu = super+D"
sleep 4s


