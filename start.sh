#!/bin/bash -e

docker run -it --rm -v /var/opt/paper-server/data:/data \
    -e TYPE=PAPER \
    -e EULA=TRUE \
    -p 25565:25565 \
    --name mc itzg/minecraft-server
