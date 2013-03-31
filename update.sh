git rm *.htm
git rm -r page
git rm -r post
cp -R ../blog/resource/* ./
git add .
git commit -m 'update'
git push
