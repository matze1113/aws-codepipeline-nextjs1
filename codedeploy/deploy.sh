#!/bin/bash
# launch as pm2 process
cd /var/www/myapp
#npm install
#npm run build
export PORT=80
sudo rm -rf node_modules package-lock.json
sudo npm install
nohup npm run start > output.log 2>&1 &