#!/bin/bash

# OS Update 
sudo dnf update -y

# Install Base Tools
sudo dnf install htop inxi git -y
sudo dnf groupinstall "Development Tools" -y

# Download CUDA-latest
wget https://developer.download.nvidia.com/compute/cuda/12.4.1/local_installers/cuda_12.4.1_550.54.15_linux.run
chmod +x cuda_12.4.1_550.54.15_linux.run
sudo sh cuda_12.4.1_550.54.15_linux.run


