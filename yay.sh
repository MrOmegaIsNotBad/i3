name=whoami

sudo git clone https://aur.archlinux.org/yay.git
sudo chown -R  cloudcone:$name yay
cd yay
makepkg -si
