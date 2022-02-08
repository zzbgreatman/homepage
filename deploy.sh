#!/usr/bin/env sh
# abort on errors
set -e
# build
npm run build
# navigate into the build output directory
cd dist
# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
git config --global user.name "zzbgreatman" 
git config --global user.email "lzy968@gmail.com"
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/zzbgreatman/homepage master:gh-pages
cd -