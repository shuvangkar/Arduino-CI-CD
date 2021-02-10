# Connect github with the with the previous generated ssh key
ssh -T git@github.com -y
pwd

#Install Arduino stanbdard libraries using arduino-cli
arduino-cli lib install RTClib

#install own arduino libraries using arduino-cli
# arduino-cli lib install --git-url  git@github.com:shuvangkar/FlashMemory.git 
# arduino-cli lib install --git-url  git@github.com:shuvangkar/realTime.git 
# arduino-cli lib install --git-url  git@github.com:shuvangkar/RingEEPROM.git 
# arduino-cli lib install --git-url  git@github.com:shuvangkar/MQSensor.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/simple-json.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/asyncTransfer.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/asyncXfer.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/MemQ.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/ramQ.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/SerialPipe.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/nRF24.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/arduinoCwrapper.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/AVR_Watchdog.git
# arduino-cli lib install --git-url  git@github.com:shuvangkar/Timer1.git

#install own arduino libraries using git
cd ~/Arduino/libraries
pwd
git clone  git@github.com:shuvangkar/FlashMemory.git 
git clone  git@github.com:shuvangkar/realTime.git 
git clone  git@github.com:shuvangkar/RingEEPROM.git 
git clone  git@github.com:shuvangkar/MQSensor.git
git clone  git@github.com:shuvangkar/simple-json.git
git clone  git@github.com:shuvangkar/asyncTransfer.git
git clone  git@github.com:shuvangkar/asyncXfer.git
git clone  git@github.com:shuvangkar/MemQ.git
git clone  git@github.com:shuvangkar/ramQ.git
git clone  git@github.com:shuvangkar/SerialPipe.git
git clone  git@github.com:shuvangkar/nRF24.git
git clone  git@github.com:shuvangkar/arduinoCwrapper.git
git clone  git@github.com:shuvangkar/AVR_Watchdog.git
git clone  git@github.com:shuvangkar/Timer1.git

#clone repo to the home directory 
cd ~ # Navigate to home directory
pwd
git clone git@github.com:shuvangkar/praniSheba-Base-Station.git