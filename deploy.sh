#bin/bash

mkdir /prod
wget https://github.com/abhishekchh/web/blob/master/start.sh?raw=true 
mv start.sh?raw=true start.sh
mv start.sh /prod/start.sh
sh /prod/start.sh
