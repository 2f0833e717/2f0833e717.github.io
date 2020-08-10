12

``` bash
# quick start copy and paste
git clone https://github.com/2f0833e717/2f0833e717.github.io.git -b gh-pages
cd 2f0833e717.github.io/
git config --global user.name "2f0833e717"
git config --global user.email skinoshita202001082135@gmail.com
npm i
# some development.(vscode)
# vscode => push => github auth success.
npm run all
```

# vue-blog

[Github Pages Web site](https://2f0833e717.github.io./)

[Github Pages Web site Build Src](https://github.com/2f0833e717/2f0833e717.github.io/)

[Github Pages Web site Dev Src](https://github.com/2f0833e717/2f0833e717.github.io/tree/gh-pages)

[Documentation](https://tolking.github.io/vuepress-theme-ououe)

Theme by [vuepress-theme-ououe](https://github.com/tolking/vuepress-theme-ououe)

Power by [vuepress](https://github.com/vuejs/vuepress)

# Development Guide (initial-develop-enviroment)

You need to read "script" of [package.json](https://github.com/2f0833e717/2f0833e717.github.io/blob/gh-pages/package.json)

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