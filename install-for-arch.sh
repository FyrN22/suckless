echo "This script will install you dwm, dmenu and slstatus"
sleep 2s 
clear
echo "Installing depencies"
sudo pacman -S kitty base-devel git nitrogen ttf-iosevka-nerd xorg xorg-xinit
git clone https://github.com/FyrN22/suckless.git
cd suckless/dwm/
sudo make clean install
cd ../dmenu/
sudo make clean install 
cd ../slstatus/
sudo make clean install 

echo "slstatus &" >> ~/.xinitrc
echo "nitrogen &" >> ~/.xinitrc 
echo "exec dwm" >> ~/.xinitrc
clear
echo "Use startx to launch dwm"
echo "Some default keybinds: terminal = super + enter | dmenu = super+D | toggle tiling = super+T | fullscreen = super+F "



