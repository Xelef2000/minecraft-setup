#!/bin/sh
sudo apt install -y openjdk-17-jre
sudo apt install screen

echo "eula=true" > eula.txt
chmod +x run.sh
chmod +x cleanup.sh
chmod +x start.sh
chmod +x install.sh



