#!/bin/bash

echo "Updating package list..."
sudo apt update

echo "Autoremoving unnecessary packages..."
sudo apt autoremove --purge -y

echo "Cleaning up package files..."
sudo apt clean

echo "System cleanup complete."
