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

# Github Pages Web site
https://2f0833e717.github.io./

# Github Pages Web site Build Src
https://github.com/2f0833e717/2f0833e717.github.io/

# Github Pages Web site Dev Src
https://github.com/2f0833e717/2f0833e717.github.io/tree/gh-pages

# vuepress-theme-ououe-template
[WebPage](https://2f0833e717.github.io./)
[Documentation](https://tolking.github.io/vuepress-theme-ououe)
Theme by [vuepress-theme-ououe](https://github.com/tolking/vuepress-theme-ououe)
Power by [vuepress](https://github.com/vuejs/vuepress)

``` bash
# dev guide
# git clone dev src
$ git clone https://github.com/2f0833e717/2f0833e717.github.io.git -b gh-pages

# git config settings
$ git config --global user.name "2f0833e717"
$ git config --global user.email skinoshita202001082135@gmail.com
$ git config --list

# install dependencies
$ npm i
# or
$ npm install

# serve with hot reload at localhost:8080
# (auto start setting => package.json => postinstall)
$ npm start
# or
$ npm run dev
# localhost:8080

# build for production
$ npm run build

# push for Github Pages
$ npm run push

# deploy for Github Pages
$ npm run deploy

# build & push & deploy for Github Pages
$ npm run all
```