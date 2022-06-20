cp -R .config/* ~/.config/
cp -R .icons ~/
cp -R .themes ~/
cp -R .fonts ~/
cp -R .vim ~/
cp -R hide/* ~/

mkdir Desktop Image Music Video Document

sudo cp -R other/30-touchpad.conf /etc/X11/xorg.conf.d/

sudo cp -R bin/* /bin

echo "gtk-decoration-layout=menu:" >> ~/.config/gtk-3.0/settings.ini

sudo echo "en_US.UTF-8 UTF-8
ru_RU.UTF-8 UTF-8
uk_UA.UTF-8 UTF-8
"
sudo locale-gen
sudo localectl set-locale ru_RU.UTF-8

sudo echo "export QT_QPA_PLATFORMTHEME=\"qt5ct\"
export EDITOR=/usr/bin/vim
export GTK2_RC_FILES=\"$HOME/.gtkrc-2.0\"
# fix \"xdg-open fork-bomb\" export your preferred browser from here
export BROWSER=/usr/bin/librewolf

# Set our umask
umask 02" >> /etc/profile

echo "export QT_QPA_PLATFORMTHEME=\"qt5ct\"
export EDITOR=/usr/bin/vim
export GTK2_RC_FILES=\"$HOME/.gtkrc-2.0\"
# fix \"xdg-open fork-bomb\" export your preferred browser from here
export BROWSER=/usr/bin/librewolf

# Set our umask
umask 02" >> ~/.profile

sudo pacman -Sy viewnior zsh imagemagick wget git cmus gufw gparted blueman neovim vim qt5ct htop flameshot gimp telegram-desktop firefox discord noto-fonts noto-fonts-extra noto-fonts-cjk noto-fonts-emoji kitty xterm xfce4-terminal thunar pcmanfm lxappearance xfce4-power-manager pulseaudio pavucontrol redshift xfce4-clipman-plugin mpv tmux gvim

sudo systemctl enable bluetooth

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

