#!/usr/bin/env bash

sudo apt update && sudo apt upgrade -y

sudo apt install -y build-essential curl gpg gzip tar wget 
sudo apt install -y tmux neovim
sudo apt install -y git-all python3-pip
sudo apt install -y gparted htop moreutils neofetch psensor strace
sudo apt install -y libpthread-stubs0-dev thermald xclip
sudo apt install -y clamav lynis openvpn wireshark 
sudo apt install -y adb android-sdk-platform-tools-common
sudo apt install -y ffmpeg gimp pavucontrol qbittorrent vlc xournalpp
pip install yt-dlp spotdl

wget https://go.microsoft.com/fwlink/?LinkID=760868 -O ~/vscode.deb
sudo apt install ~/vscode.deb
rm ~/vscode.deb
