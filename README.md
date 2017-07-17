# Pixel's Unofficial FiveM Docker Image

I made a thing with the Ubuntu docker image. It probably works.

Make sure to mount /opt/config and edit the config file in there.

Also, map port 30120 and 30120/udp

For my own sake,

    docker create --name=fivem -p 30120:30120 -p 30120:30120/udp -v /mnt/user/appdata/fivem:/opt/config pixelperfect/fivem:master