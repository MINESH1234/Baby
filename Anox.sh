#!/data/data/com.termux/files/usr/bin/bash

# Update package list and upgrade all packages
pkg update -y
pkg upgrade -y

# Install Python
pkg install python -y

# Clone the GitHub repository
git clone https://github.com/MINESH1234/create.git
# Navigate to the cloned repository
cd create

# Run the Python script
python create.py
