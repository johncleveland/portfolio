#!/bin/bash

# yarn build

# copy build files
<<<<<<< Updated upstream
#rm -rf deploy/
#mkdir -p deploy
#cp -f index.html deploy/
#cp -f sw.js deploy/
#cp -f manifest.json deploy/
#mkdir -p deploy/dist
# cp -fR dist/ deploy/dist/
#cp -fR dist/ deploy/
#mkdir -p deploy/img
#cp -fR img/ deploy/img/
=======
rm -rf deploy/
mkdir -p deploy
cp -f index.html deploy/
cp -f sw.js deploy/
cp -f manifest.json deploy/
mkdir -p deploy/dist
# cp -fR dist/ deploy/dist/
cp -fR dist/ deploy/
mkdir -p deploy/img
cp -fR img/ deploy/img/
>>>>>>> Stashed changes

#git checkout gh-pages
#cp -fR deploy/ .

<<<<<<< Updated upstream
rm -rf deploy/
git add .
=======
#rm -rf deploy/
#git add .
>>>>>>> Stashed changes
#git commit -m "deploy"
#git push origin gh-pages

#git checkout master
