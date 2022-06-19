cp -R .config/* ~/.config/
cp -R .icons ~/
cp -R .themes ~/
cp -R .fonts ~/
cp -R .vim ~/
cp -R hide/.* ~/

sudo cp -R other/30-touchpad.conf /etc/X11/xorg.conf.d/

sudo cp -R bin/* /bin



sudo pacman -Sy viewnior git neovim vim qt5ct htop flameshot telegram-desktop firefox discord noto-fonts noto-fonts-extra noto-fonts-cjk noto-fonts-emoji kitty xterm xfce4-terminal thunar pcmanfm lxappearance xfce4-power-manager pulseaudio pavucontrol redshift xfce4-clipman-plugin mpv tmux gvim

