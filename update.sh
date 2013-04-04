git rm *.htm
git rm -r page
git rm -r post
git rm -r cat
cp -R ../blog/public/* ./
git add .
git commit -m 'update'
git push
