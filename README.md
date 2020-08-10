# Quick Start Copy And Paste
``` bash
# https auth version
git clone https://github.com/2f0833e717/2f0833e717.github.io.git -b gh-pages
cd 2f0833e717.github.io/
git config --list
git config --global user.name "2f0833e717"
git config --global user.email skinoshita202001082135@gmail.com
git config --list
npm i
# some development.(vscode)
# vscode => push => github auth success.(https or ssh)
git remote set-url origin https://github.com/2f0833e717/2f0833e717.github.io.git
git config --list
# vim ~/.netrc
# machine github.com
# login username
# password xxxxxxx
npm run all
```
``` bash
# ssh auth version
# TBD:
```

# VuePress-Blog

The MIT License (MIT)

Copyright 2020 2f0833e717 <<skinoshita202001082135@gmail.com>>

[Github Pages Web site](https://2f0833e717.github.io./)

[Github Pages Web site Build Src](https://github.com/2f0833e717/2f0833e717.github.io/) is master branch. 

[Github Pages Web site Dev Src](https://github.com/2f0833e717/2f0833e717.github.io/tree/gh-pages) is gh-pages branch and This web site.

[VuePress-theme-ououe Documentation](https://tolking.github.io/vuepress-theme-ououe/guide/)

Theme by [vuepress-theme-ououe](https://github.com/tolking/vuepress-theme-ououe)

[VuePress Documentation](https://vuepress.vuejs.org/guide/)

Powered by [vuepress](https://github.com/vuejs/vuepress)

# Development Guide

You need to read "script" of [package.json](https://github.com/2f0833e717/2f0833e717.github.io/blob/gh-pages/package.json) is initial-develop-enviroment

``` bash
# git clone dev src
$ git clone https://github.com/2f0833e717/2f0833e717.github.io.git -b gh-pages

# git config settings
$ git config --global user.name "2f0833e717"
$ git config --global user.email skinoshita202001082135@gmail.com
$ git config --list

# install dependencies
$ npm install

# serve with hot reload at localhost:8080
$ npm start
# localhost:8080

# build for production
# (auto start setting => package.json => postinstall)
$ npm run build

# push for Github Pages
$ npm run push

# deploy for Github Pages
$ npm run deploy

# build & push & deploy for Github Pages
$ npm run all
```
