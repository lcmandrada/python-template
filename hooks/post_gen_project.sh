#!/bin/sh

echo "\nInstalling project and dependencies..."
poetry install

echo "\nInitializing git..."
git init
