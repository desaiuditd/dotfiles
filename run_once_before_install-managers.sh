#!/bin/bash

set -euo pipefail

# Install Mise
curl -fsSL https://mise.run | sh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Uninstall Homebrew (if needed)
# sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"
# sudo rm -rf /etc/paths.d/homebrew
# sudo rm -rf /opt/homebrew
