# This file creates environment for building the arduino projects
# sudo apt-get update  
cd ~ # Navigate to home directory
pwd
# Install arduino-cli
# curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh

# Uninstall AVR core
# arduino-cli core uninstall arduino:avr -v
#Install board
arduino-cli core update-index  
# arduino-cli core install arduino:avr -v
# Configure arduino-cli for the projects
arduino-cli config set library.enable_unsafe_install true  #enable download library from github

#Install library from github using arduino-cli

arduino-cli lib install --git-url  https://github.com/shuvangkar/FlashMemory.git       
arduino-cli lib install --git-url  https://github.com/shuvangkar/realTime.git     
arduino-cli lib install --git-url  https://github.com/shuvangkar/RingEEPROM.git    
arduino-cli lib install --git-url  https://github.com/shuvangkar/MQSensor.git
arduino-cli lib install --git-url  https://github.com/shuvangkar/simple-json.git
arduino-cli lib install --git-url  https://github.com/shuvangkar/asyncTransfer.git
arduino-cli lib install --git-url  https://github.com/shuvangkar/asyncXfer.git
arduino-cli lib install --git-url  https://github.com/shuvangkar/MemQ.git
arduino-cli lib install --git-url  https://github.com/shuvangkar/ramQ.git
arduino-cli lib install --git-url  https://github.com/shuvangkar/nRF24.git


# install library using git
# cd ~/Arduino/libraries
# pwd
# apt-get install git -y
# git clone https://github.com/shuvangkar/FlashMemory.git 



