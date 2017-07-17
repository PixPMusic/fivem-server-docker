#!/bin/bash
echo Checking if log file is in Docker volume
if [ ! -f /opt/config/citmp-server.yml ]; then
	cp /opt/cfx-server/citmp-server.yml /opt/config
fi
echo Removing orignal config file
rm /opt/cfx-server/citmp-server.yml
echo Copying config file from Docker volume
cp /opt/config/citmp-server.yml /opt/cfx-server/citmp-server.yml
echo Moving into server directory
cd /opt/cfx-server
echo Running run.sh
sh /opt/cfx-server/run.sh