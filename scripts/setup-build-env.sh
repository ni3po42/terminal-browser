#!/bin/bash
# cargo
curl https://sh.rustup.rs -sSf | sh
source ~/.bashrc

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.7/install.sh | bash
source ~/.bashrc

# npm
echo node > .nvmrc
nvm install
source ~/.bashrc

# esbuild
npm install --save-exact --save-dev esbuild
npm install -g pnpm
pnpm install --no-frozen-lockfile
