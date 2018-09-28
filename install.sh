#!/bin/sh
apt-get update
apt-get install dmsetup libdevmapper1.02.1 libparted0debian1 parted lua5.1 triggerhappy -y
wget http://archive.raspberrypi.org/debian/pool/main/r/raspi-config/raspi-config_20150706_all.deb
dpkg -i raspi-config_20150706_all.deb
