#!/bin/bash
set -e

echo "=== Post-merge setup ==="

# Install node dependencies if package.json exists
if [ -f package.json ]; then
  echo "Installing npm dependencies..."
  npm install --prefer-offline
fi

# Rebuild Tailwind CSS if build script exists
if [ -f package.json ] && grep -q "build:css" package.json; then
  echo "Building Tailwind CSS..."
  npm run build:css
fi

echo "=== Done ==="
