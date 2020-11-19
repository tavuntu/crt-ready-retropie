cd /
echo "Changed working directory to /"

echo "Downloading crt-ready-retropie-config.tar.gz..."
sudo wget https://github.com/tavuntu/crt-ready-retropie/raw/main/crt-ready-retropie-config.tar.gz

echo "Decompressing crt-ready-retropie-config.tar.gz..."
sudo tar -zxf crt-ready-retropie-config.tar.gz --no-same-owner

echo "Deleting crt-ready-retropie-config.tar.gz..."
sudo rm crt-ready-retropie-config.tar.gz

echo "Restarting system..."
sudo reboot
