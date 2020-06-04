echo "-> Clean working directory"
git checkout .
printf "\n"

echo "-> Update source code"
git pull origin master
printf "\n"

echo "-> Install dependencies"
npm install

echo "-> Restart node red"
node-red-restart
