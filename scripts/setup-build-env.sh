#!/bin/bash
# cargo
curl https://sh.rustup.rs -sSf | sh
# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.7/install.sh | bash
source ~/.nvm/nvm.sh
source ~/.bashrc

# npm
nvm install node
source ~/.bashrc

# esbuild
npm install --save-exact --save-dev esbuild
npm install -g pnpm
pnpm install --no-frozen-lockfile
