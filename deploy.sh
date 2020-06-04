echo "clean working directory"
git checkout .

echo "update source code"
git pull origin master

echo "install dependencies"
npm install

echo "restar node red"
node-red-restart
