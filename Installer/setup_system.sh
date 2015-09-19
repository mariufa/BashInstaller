#!/bin/bash 
# Need sudo
# usage: sudo /.setup_system.sh
clear

# Check for sudo
if [ "$(whoami)" != "root" ]
    then
	    echo "Sorry, you need to be root"
	    exit 1
fi

echo "Setup script started"

#echo "Updating package index"
#apt-get update

## Vim			DONE
#echo "Installing vim"
#apt-get install vim
#echo "vim install done"
#
#echo "Replacing .vimrc"
#cp .vimrc ~/
#echo "Replacing .vimrc done"
#
## Git               DONE
#echo "Installing git"
#sudo apt-get install git
#echo "git install done"
#echo "Git default editor set to vim"
#git config --global core.editor vim
#
## python-pip       DONE
#echo "Installing python-pip"
#sudo apt-get install python-pip
#echo "Python-pip install done"
#
## Java	openjdk			DONE
#echo "Installing java"
#apt-get install default-jdk
#echo "java install done"
#
## Eclipse			DONE
#echo "Installing eclipse"
#umake ide eclipse 			# if ubuntu make installed
#echo "Downloading luna"
#wget ftp://ftp.uninett.no/pub/eclipse/technology/epp/downloads/release/luna/SR1a/eclipse-java-luna-SR1a-linux-gtk-x86_64.tar.gz
#echo "Download done"
#echo "Extracting luna to opt"
#tar -zxvf eclipse-java-luna-SR1a-linux-gtk-x86_64.tar.gz -C /opt
#echo "Extraction done"
#echo "Install desktop file"
#cp eclipse.desktop /usr/share/applications/eclipse.desktop
#desktop-file-install /usr/share/applications/eclipse.desktop
#echo "desktop file install done"
#echo "Eclipse install done"

# Eclipse settings

## Chrome                        Done
#echo "Installing google chrome and dependencies"
#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#dpkg -i google-chrome-stable_current_amd64.deb
#apt-get -f install
#echo "google chrome and dependencies done installing"

## Android studio				DONE
#echo "Android studio, sdk and ubuntu make"
#sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make #ubuntu <=14.10
#sudo apt-get update										#ubuntu <=14.10
#sudo apt-get install ubuntu-make
#echo "Android studio, sdk nad ubuntu dev center done"

## Cleaning                     DONE
#echo "Cleaning up"
#echo "Deleting eclipse tar.gz file"
#rm eclipse-java-luna-SR1a-linux-gtk-x86_64.tar.gz
#echo "Deleting google chrome file"
#rm google-chrome-stable_current_amd64.deb

echo "setup system script is done"
