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
git remote add origin https://zzbgreatman:zzb33022@github.com/zzbgreatman/homepage.git
git push -f https://github.com/zzbgreatman/homepage.git master:gh-pages
cd -