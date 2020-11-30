#!/bin/bash

packages=(
    git
    linux-image-extra-virtual
    openssh-server
    vim-nox
)

sudo apt update
sudo apt install -V -y "${packages[@]}"
