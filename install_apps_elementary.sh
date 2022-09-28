cd

cd /tmp
## miniconda
cd /tmp
echo "Install miniconda in .miniconda"
wget https://repo.anaconda.com/miniconda/Miniconda3-py39_4.12.0-Linux-x86_64.sh
chmod 777 -R Miniconda3-py39_4.12.0-Linux-x86_64.sh
./Miniconda3-py39_4.12.0-Linux-x86_64.sh
~/.miniconda3/bin/conda init zsh
conda config --set auto_activate_base false
cd


### ulauncher
cd
cd /tmp
wget https://github.com/Ulauncher/Ulauncher/releases/download/5.15.0/ulauncher_5.15.0_all.deb
sudo dpkg -i ulauncher_5.15.0_all.deb
sudo apt -f install
cd

### PDF studio viewer
cd
cd /tmp
wget https://download.qoppa.com/pdfstudioviewer/PDFStudioViewer_linux64.sh
chmod 777 -R PDFStudioViewer_linux64.sh
./PDFStudioViewer_linux64.sh
cd

echo "Installing apps"
flatpak install flathub com.visualstudio.code
flatpak install flathub com.google.Chrome
flatpak install flathub com.microsoft.Edge
flatpak install flathub com.getmailspring.Mailspring
flatpak install flathub com.slack.Slack
flatpak install flathub com.skype.Client
flatpak install flathub com.github.bluesabre.darkbar
flatpak install flathub org.telegram.desktop
flatpak install flathub org.onlyoffice.desktopeditors
flatpak install flathub com.anydesk.Anydesk

echo "Finished"
