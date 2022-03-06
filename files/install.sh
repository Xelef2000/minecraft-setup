#!/bin/bash
sudo useradd minecraft
sudo mkdir /home/minecraft

sudo cp paper-1.18.1-216.jar /home/minecraft/
sudo cp minecraf.service /etc/systemd/system/
sudo cp ./run.sh /home/minecraft/
sudo cp eula.txt /home/minecraft/eula.txt


sudo chmod +x /home/minecraft/run.sh
sudo chown -R minecraft:minecraft /home/minecraft/


sudo cp minecraft.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable minecraf.service


