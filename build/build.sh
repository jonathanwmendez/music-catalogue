#!/usr/bin/env bash

# update
sudo apt-get update

# installs python 3.7
sudo apt-get install python3.7

# checks python3 version
python3 -V

# upgrades to latest django version
pip3 install -U django

# checks django version
python3 -m django --version
