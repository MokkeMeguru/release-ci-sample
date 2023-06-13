#!/usr/bin/env sh

rm -rf \
    .git \
    .github/workflows/release.yaml \
    utils

git init &&
    git add -A &&
    git commit -m "Welcome to App"

zip -r release.zip ./
