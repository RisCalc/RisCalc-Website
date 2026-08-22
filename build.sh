#!/bin/bash
set -e

echo "Installing Ruby dependencies..."
gem install bundler --no-document
bundle install

echo "Building Jekyll site..."
bundle exec jekyll build

echo "Build completed successfully!"
