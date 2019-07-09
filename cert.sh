#! /bin/bash

docker-compose stop homeassistant
docker-compose pull homeassistant

/etc/init.d/lighttpd stop
#~/certbot-auto certonly --standalone --preferred-challenges http-01 --email wdoler@gmail.com -d ha.wadeoler.com
#~/certbot-auto certonly --standalone --preferred-challenges http-01 --email wdoler@gmail.com -d organizr.wadeoler.com
~/certbot-auto renew

chmod 755 /etc/letsencrypt/live/
chmod 755 /etc/letsencrypt/archive/

/etc/init.d/lighttpd start
docker-compose up -d

