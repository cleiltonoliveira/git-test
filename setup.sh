#!/usr/bin/env bash

# Execute this scrip to setup your environment
# Usage: sudo ./setup.sh

# Update your apt repository
apt update

# Install snap if not already installed
apt install snapd -y

# Install node
snap install node --classic --channel=14

# Install ruby version 2.6
snap install ruby --channel=2.6/stable --classic

# Install Swagger CLI
npm install -g @apidevtools/swagger-cli

# Install yq
snap install yq

# Install jq
apt install jq -y

# Install git
apt install git -y
