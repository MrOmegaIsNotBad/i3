cp -R .config/* ~/.config/
cp -R .icons ~/
cp -R .themes ~/
cp -R .fonts ~/
cp -R .vim ~/
cp -R hide/.* ~/

sudo cp -R other/30-touchpad.conf /etc/X11/xorg.conf.d/

sudo cp -R bin/* /bin



sudo pacman -Sy viewnior wget git neovim vim qt5ct htop flameshot telegram-desktop firefox discord noto-fonts noto-fonts-extra noto-fonts-cjk noto-fonts-emoji kitty xterm xfce4-terminal thunar pcmanfm lxappearance xfce4-power-manager pulseaudio pavucontrol redshift xfce4-clipman-plugin mpv tmux gvim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

