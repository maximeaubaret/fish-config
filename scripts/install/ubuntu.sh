# Install git
sudo apt-get install -y git

# Install hub
sudo apt-get install -y rake
mkdir -p ~/src/
cd ~/src/
git clone https://github.com/github/hub
cd hub
sudo rake install --prefix=/usr/local

# Install fish
sudo apt-add-repository ppa:fish-shell/release-2
sudo apt-get update
sudo apt-get install -y fish
