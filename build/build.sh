#!/usr/bin/env bash

# checks python3 version

python3 -V

# upgrades to latest django version
pip3 install -U django

# checks django version
python3 -m django --version
