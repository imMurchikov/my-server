echo "updating server"

sudo apt update -y
sudo apt upgrade 
mkdir temp
cd temp

echo "install docker"

sudo apt install curl
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

cd ../
rm -fr temp
