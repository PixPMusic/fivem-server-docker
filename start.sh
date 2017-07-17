if [ ! -f /opt/config/citmp-server.yml ]; then
	cp /opt/cfx-server/citmp-server.yml /opt/config
fi
rm /opt/cfx-server/citmp-server.yml
cp /opt/config/citmp-server.yml /opt/cfx-server/citmp-server.yml
cd /opt/cfx-server
sh /opt/cfx-server/run.sh