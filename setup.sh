cd ~ # Navigate to home directory
pwd
#install utility package
sudo apt-get install xclip -y
sudo apt-get install git -y           
# Install arduino-cli
sudo curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh

#Install board
arduino-cli core update-index  
arduino-cli core install arduino:avr -v

# Configure arduino-cli for the projects
arduino-cli config set library.enable_unsafe_install true  #enable download library from github

#Generate ssh key
cat /dev/zero | ssh-keygen -t ed25519 -C "RPi4" -q -N ""
xclip -sel clip < ~/.ssh/id_ed25519.pub
echo "ssh-key copied to clipboard"
