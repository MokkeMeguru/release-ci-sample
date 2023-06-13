#!/usr/bin/env sh

rm -rf \
    .git \
    .github/workflows/release.yaml \
    utils

git init &&
    git config user.email "meguru.mokke@gmail.com" &&
    git config user.name "MeguruMokke" &&
    git add -A &&
    git commit -m "Welcome to App"

zip -r release.zip ./
