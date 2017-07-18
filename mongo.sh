#!/bin/bash 

echo -e "systemctl start mongodb"
sudo systemctl start mongodb

echo -e "systemctl enable mongodb"
sudo systemctl enable mongodb
