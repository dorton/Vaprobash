#!/usr/bin/env bash

echo ">>> Config Git"

[[ -z "$1" ]] && { echo "!!! No name provided."; exit 1; }

git config --global user.name "$1"
git config --global user.email "$2"
