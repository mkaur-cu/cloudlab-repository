#!/bin/bash
set -x
sudo apt update
sudo apt install -y apache2
sudo uwf allow in "Apache Full"
sudo systemctl status apache2
