#!/bin/bash

echo "Installing NVM"
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
NVM_VERSION=$(nvm -v)

echo "Installing Node.js & Node Package Manager"

# nvm install node
# nvm install --latest-npm

NODE_VERSION=$(node -v)
NPM_VERSION=$(npm -v)

echo NVM Installed...... $NVM_VERSION
echo Node.js Installed.. $NODE_VERSION
echo NPM Installed...... $NPM_VERSION



