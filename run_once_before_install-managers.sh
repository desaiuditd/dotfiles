#!/bin/bash

set -euo pipefail

# Install Homebrew (Temporary. Until justrach/nanobrew#110 is solved.)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv zsh)"

# Uninstall Homebrew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"
# sudo rm -rf /etc/paths.d/homebrew
# sudo rm -rf /opt/homebrew

# Install Nanobrew
# curl -fsSL https://nanobrew.trilok.ai/install | bash
