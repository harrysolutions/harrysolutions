sudo apt update
sudo apt install --yes apt-transport-https ca-certificates apt-transport-https openjdk-8-jre-headless
echo 'deb https://www.ui.com/downloads/unifi/debian stable ubiquiti' | sudo tee /etc/apt/sources.list.d/100-ubnt-unifi.list
sudo wget -O /etc/apt/trusted.gpg.d/unifi-repo.gpg https://dl.ui.com/unifi/unifi-repo.gpg
sudo apt update
sudo apt install --yes unifi
sudo apt clean
# sudo ufw enable
# sudo ufw allow 8443/tcp
# sudo ufw allow 3478/udp
sudo systemctl status --no-pager --full mongodb.service unifi.service
