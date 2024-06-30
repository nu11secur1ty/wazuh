#!/usr/bin/bash
curl -s https://raw.githubusercontent.com/nu11secur1ty/Docker/main/installer_24.04.sh | sh
git clone https://github.com/f0rc3ps/TheHive.git
cd TheHive
docker-compose up -d
