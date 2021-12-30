#!/bin/bash
sudo usermode -a -G dialout leechangjun
sudo apt-get remove modemmanager -y
sudo apt install gstreamer1.0-plugins-bad gstreamer1.0-libav -y
sudo apt-get update
chmod+x ./QGroundControl.AppImage
./QGroundControl.AppImage
