#!/bin/sh
# Builds the Chrome Web Store and release zip: only the files the extension runs on.
cd "$(dirname "$0")" || exit 1
version=$(sed -n 's/.*"version": "\(.*\)".*/\1/p' manifest.json)
mkdir -p dist
rm -f "dist/reddit-feed-video-blocker-$version.zip"
zip -q -X -r "dist/reddit-feed-video-blocker-$version.zip" manifest.json background.js content.js content.css LICENSE.md welcome icons -x '*.DS_Store'
echo "dist/reddit-feed-video-blocker-$version.zip"
