cd

sudo apt update
sudo apt upgrade
sudo apt dist-upgrade

flatpak upgrade
flatpak update
sudo flatpak upgrade
sudo flatpak update

# wget, curl, git
sudo apt install wget
sudo apt install curl
sudo apt install git
sudo apt install vim
sudo apt install trash-cli

# font coding
mkdir ~/.local/share/fonts
cd ~/.local/share/fonts
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf

fc-cache -f -v

cd

# install zsh and configure
sudo apt install zsh
chsh

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"


