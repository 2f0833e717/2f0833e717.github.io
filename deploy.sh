#!/usr/bin/env sh

set -e

npm run build

cd dist

# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# https://2f0833e717.github.io
git push -f git@github.com:2f0833e717/2f0833e717.github.io.git master

# https://2f0833e717.github.io/<REPO>
git push -f git@github.com:2f0833e717/<REPO>.git master:gh-pages

# deploy force.
npx gh-pages -d dist -b master

cd -