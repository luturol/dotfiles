# If you cannot execute this file, try change permission on this file using command bellow
# chmod +x clone.sh

sudo apt-get update

#Install Curl
sudo apt install curl

# Install git
sudo apt-get install git

cp -f .gitconfig /

# Install postman
sudo snap postman

# Install sdkman to install jdks
curl -s "https://beta.sdkman.io" | bash

