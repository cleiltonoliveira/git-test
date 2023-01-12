#!/usr/bin/env bash

# Execute this script to setup your environment
# This file must be allowed to be an executable. If it is still not executable, run the following command: sudo chmod 777 setup.sh
# Usage: sudo ./setup.sh

# Also see recommended VSCode extensions for this project: YAML, OpenAPI(Swagger) Editor, VSCode Ruby, Edit csv, Spectral, GitHub Pull Requests and Issues.

echo "Iniciando operação"

# exit when any command fails
set -e

echo "apt update"
# Update your apt package list
apt update

echo "apt install snapd -y"
# Install snap if not already installed
apt install snapd -y

## The following commands will install all required dependencies for project development

echo "snap install node --classic --channel=14"
# Install node
snap install node --classic --channel=14

echo "snap install ruby --channel=2.6/stable --classic"
# Install ruby version 2.6
snap install ruby --channel=2.6/stable --classic

echo "npm install -g @apidevtools/swagger-cli"
# Install Swagger CLI
npm install -g @apidevtools/swagger-cli

echo "snap install yq"
# Install yq
snap install yq

echo "apt install jq -y"
# Install jq
apt install jq -y

echo "apt install git -y"
# Install git
apt install git -y
