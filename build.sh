#!/usr/bin/env bash

cd "$(dirname "$0")"

[ -f ~/.bashrc ] && source ~/.bashrc

nvm use 20 || nvm install 20 || echo "could not select node version 20."

npm install
npm run build
