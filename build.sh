#!/bin/bash
set -e
cd "$(dirname "$0")"
npm install
npx quartz build -d . --output ./public
