rm *.htm
rm -R page post
cp -R ../blog/resource/* ./
git add .
git commit -m 'update'
git push
