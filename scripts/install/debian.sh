# Install git
sudo apt-get install -y git

# Install hub
sudo apt-get install -y rake
mkdir -p ~/src/
cd ~/src/
git clone https://github.com/github/hub
cd hub
sudo rake install

# Install fish
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key D880C8E4
sudo echo 'deb http://download.opensuse.org/repositories/shells:/fish:/release:/2/Debian_6.0/ ./' > /etc/apt/sources.list.d/fish-shell.list
sudo apt-get update
sudo apt-get install -y fish

