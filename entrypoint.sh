#!/bin/sh
echo "Custom action..."
echo "$(which hugo)"
echo "$(pwd)"

echo "node -v"
echo "npm -v"

npm install
hugo

