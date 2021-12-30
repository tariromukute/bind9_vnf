#!/usr/bin/env bash
set -e
echo "starting DNS..."

# Install BIND.
sudo DEBIAN_FRONTEND=noninteractive apt-get install bind9 --yes

sudo cp resources/* /etc/bind/
