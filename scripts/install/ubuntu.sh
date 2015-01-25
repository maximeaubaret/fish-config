# Update
sudo apt-get update -y

# Install python-software-properties
sudo apt-get install -y software-properties-common python-software-properties

# Install git
sudo apt-get install -y git

# Install rake
sudo apt-get install -y rake

# Create ~/src/ folder
mkdir -p ~/src/

# Install hub
cd ~/src/
git clone https://github.com/github/hub
cd hub
git checkout v1.12.4
sudo rake install

# Install fish
sudo apt-add-repository ppa:fish-shell/release-2
sudo apt-get update
sudo apt-get install -y fish

# Install fish-config
mkdir -p ~/.config
cd ~/.config
git clone https://github.com/maximeaubaret/fish-config fish
cd
