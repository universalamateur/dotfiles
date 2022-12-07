#!/bin/bash

if command -v hugo &> /dev/null; then
    exit
fi

# Install Hugo
sudo apt-get update -y && sudo apt-get install hugo -y
