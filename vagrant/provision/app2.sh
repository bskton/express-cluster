#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get install -y python2.7

sudo ln -s /usr/bin/python2.7 /usr/bin/python

sed -i 's/ubuntu/app2/g' /etc/hostname
sed -i 's/ubuntu/app2/g' /etc/hosts

echo 'app2' > /proc/sys/kernel/hostname