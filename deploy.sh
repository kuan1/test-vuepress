
#!/usr/bin/env sh

dist=docs/.vuepress/dist

# abort on errors
set -e

# build
# npm run build

# navigate into the build output directory
cd $dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f https://github.com/kuan1/test-vuepress.git master:gh-pages

cd -
