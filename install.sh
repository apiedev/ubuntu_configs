
# Apt Setup
sudo apt update
sudo apt upgrade

# Zsh Setup
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

chsh -s $(which zsh)
