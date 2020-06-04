# revert di tutte le modifiche
git checkout .

# update codice sorgente
git pull origin master

# installa dependencies
npm install

# restart node-red
node-red-restart
