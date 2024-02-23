#!/bin/sh
echo "Downloading..."
cd ~/Downloads
curl -LO https://github.com/matthewyang204/Flappy-Owl/releases/download/1.0/Flappy.Owl.macOS.zip
echo "Installing..."
tar -xvf ~/Downloads/Flappy.Owl.macOS.zip
mv ~/Downloads/Flappy\ Owl.app /Applications/Flappy\ Owl.app
echo "Installation complete"