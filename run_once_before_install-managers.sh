#!/bin/bash

set -euo pipefail

# Install Homebrew (Temporary. Until justrach/nanobrew#110 is solved.)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Nanobrew
# curl -fsSL https://nanobrew.trilok.ai/install | bash
