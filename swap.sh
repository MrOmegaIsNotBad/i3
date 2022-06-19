echo "Set size (G/M): "
read cmd
swapon --show
sudo swapoff /swapfile
sudo rm -rf /swapfile
sudo fallocate -l $cmd /swapfile
sudo chmod 0600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
