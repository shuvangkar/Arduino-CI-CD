# Connect github with the with the previous generated ssh key
ssh -T git@github.com -y
pwd
#install all libraries
arduino-cli lib install --git-url  git@github.com:shuvangkar/FlashMemory.git 
arduino-cli lib install --git-url  git@github.com:shuvangkar/realTime.git 
arduino-cli lib install --git-url  git@github.com:shuvangkar/RingEEPROM.git 
arduino-cli lib install --git-url  git@github.com:shuvangkar/MQSensor.git
arduino-cli lib install --git-url  git@github.com:shuvangkar/simple-json.git
arduino-cli lib install --git-url  git@github.com:shuvangkar/asyncTransfer.git
arduino-cli lib install --git-url  git@github.com:shuvangkar/asyncXfer.git
arduino-cli lib install --git-url  git@github.com:shuvangkar/MemQ.git
arduino-cli lib install --git-url  git@github.com:shuvangkar/ramQ.git

#clone repo to the home directory 
cd ~ # Navigate to home directory
pwd
git clone git@github.com:shuvangkar/praniSheba-Base-Station.git