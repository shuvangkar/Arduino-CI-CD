# ssh-keygen -t rsa -C "sshuvo93@gmail.com" -q -P ""
cat /dev/zero | ssh-keygen -t ed25519 -C "RPi4" -q -N ""
xclip -sel clip < ~/.ssh/id_ed25519.pub
echo "ssh-key copied to clipboard"
