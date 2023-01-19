# If you cannot execute this file, try change permission on this file using command bellow
# chmod +x install_linux.sh

sudo apt-get update

#Install Curl
sudo apt install curl

# Install git
sudo apt-get install git

echo "Updating git config"

cp -f .gitconfig /home/"$USER"/

# Install postman
sudo snap postman

# Install sdkman to install jdks
curl -s "https://beta.sdkman.io" | bash

