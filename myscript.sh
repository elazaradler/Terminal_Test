ס#!/bin/zsh
echo "Starting my automation..."
cd ~/Desktop/Terminal_Test
date > timestamp.txt
echo "New log created at:"
cat timestamp.txt
tree
echo "Done!"
