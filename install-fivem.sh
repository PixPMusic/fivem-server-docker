wget http://updater.fivereborn.com/client/cfx-server.7z
apt-get -y install p7zip-full 1>/dev/null
7z x cfx-server.7z
cd cfx-server
chmod u+x run.sh