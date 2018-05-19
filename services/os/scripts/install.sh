# This is a highly opinionated installation script to create a minimal development for python and node
# Feel free to comment out or add some installation you would like to use

# Add package repositories then run update 
apt-get update

# Install requests package
apt-get install -y curl
apt-get install -y wget

# Install editors
apt-get install -y nano
apt-get install -y vim

# Install git
apt-get install -y git

# Install node package managers
# apt-get install -y npm

# Install NVM to manage node and npm versions
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source ~/.bashrc
nvm install 8

# Install yarn
npm install -g yarn

# Install python, pip and pipenv
apt-get install -y python-pip python-dev build-essential
pip install pipenv

# Install rbtools
pip install -U RBTools


