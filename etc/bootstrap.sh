#!/usr/bin/env bash

apt-get update
sudo apt-get install default-jre
sudo apt-get install git
cp /vagrant/etc/mounted-vagrant.conf /etc/init/
/vagrant/bin/startUp.sh
