sudo apt-get install mongodb mongodb-server openjdk-8-jre-headless=8u162-b12-1 jsvc
sudo mv /usr/bin/mongod /usr/bin/mongod.bin
cd /usr/bin/
echo "#!/bin/bash
cleaned_args=$(echo $* | sed -e 's/--nohttpinterface//')
/usr/bin/mongod.bin ${cleaned_args}" > mongod
sudo chmod +x mongod
wget https://dl.ubnt.com/firmwares/ufv/v3.10.13/unifi-video.Ubuntu18.04_amd64.v3.10.13.deb
dpkg -i unifi-video.Ubuntu18.04_amd64.v3.10.13.deb
sudo apt-get install wget apt-transport-https gnupg
# Host is https://localhost:7443
