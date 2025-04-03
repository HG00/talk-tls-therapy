#!/bin/bash

set -e

# Build combined slides
if ! command -v marp &> /dev/null
then
    echo "Marp CLI is not installed. Install with: npm install -g @marp-team/marp-cli"
    exit 1
fi

echo "Building combined slide deck..."
mkdir -p dist
marp slides/tls-therapy-talk.md --html --theme default --output dist/tls-therapy-talk.html

echo "Slides built in dist/tls-therapy-talk.html"
