#!/bin/bash
# cargo
curl https://sh.rustup.rs -sSf | sh

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.7/install.sh | bash
# npm
echo node > .nvmrc
nvm install

# esbuild
npm install --save-exact --save-dev esbuild
npm install -g pnpm
