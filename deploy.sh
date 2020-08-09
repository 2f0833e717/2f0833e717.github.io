#!/usr/bin/env sh

set -e

npm run build
npm run git-push-origin-master-force
npm run deploy
