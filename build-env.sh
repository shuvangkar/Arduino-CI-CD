# This file creates environment for building the arduino projects
# sudo apt-get update  
cd ~ # Navigate to home directory

# Install arduino-cli
# curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh

# Uninstall AVR core
# sudo arduino-cli core uninstall arduino:avr -v
#Install board
# sudo arduino-cli core update-index  
# sudo arduino-cli core install arduino:avr -v
# Configure arduino-cli for the projects
sudo arduino-cli config set library.enable_unsafe_install true  #enable download library from github

#Install library from github using arduino-cli

# sudo arduino-cli lib install --git-url https://github.com/shuvangkar/FlashMemory.git -v
# sudo arduino-cli lib install --git-url https://github.com/shuvangkar/realTime.git -v
# sudo arduino-cli lib install --git-url https://github.com/shuvangkar/RingEEPROM.git -v

# install library using git
cd ~/Arduino/libraries
apt-get install git -y
git clone https://github.com/shuvangkar/FlashMemory.git
