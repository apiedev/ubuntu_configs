#!bin/bash

cd ~

echo 'Settings up development environment for Pierce'

# Apt Installations
sudo apt -y update
sudo apt -y upgrade
sudo apt -y install git
sudo apt -y install git-lfs
sudo apt -y install bat
sudo apt -y install curl

sudo bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
sudo rm .bashrc
sudo curl raw.githubusercontent.com/pierrce/config/master/.bashrc > .bashrc

source .bashrc
