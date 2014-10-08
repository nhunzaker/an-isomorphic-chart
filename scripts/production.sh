#!/usr/bin/env bash
echo
echo "Building for production..."
echo
NODE_ENV=production
webpack -vcp --optimize-minimize --optimize-occurence-order --optimize-dedupe
