git pull
cd jswiki.wiki
git pull
cd ..
cd jswiki
git pull
cd ..
./build.sh
cd jswiki

if ! git diff-index --quiet HEAD --; then
    git add .
    git commit -am "Update content"
    git push
fi

cd ..
