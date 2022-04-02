#!/bin/bash
#
# Uninstalls Homebrew using the official uninstallation script.

# Download and run uninstallation script.
curl -sLO https://raw.githubusercontent.com/Homebrew/install/master/uninstall.sh
chmod +x ./uninstall.sh
sudo ./uninstall.sh --force

# Clean up Homebrew directories.
if [ ! -d /usr/local/Homebrew ]; then sudo rm -rf /usr/local/Homebrew; fi
if [ ! -d /usr/local/Caskroom ]; then sudo rm -rf /usr/local/Caskroom; fi
if [ ! -d /usr/local/bin/brew ]; then sudo rm -rf /usr/local/bin/brew; fi
if [ ! -d /opt/homebrew ]; then sudo rm -rf /opt/homebrew; fi
