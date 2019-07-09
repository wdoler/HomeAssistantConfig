# Notes from playing with docker and docker compose

## Starting all docker containers

Note the "-d" which silences the output from all of the containers
 
'docker-compose up -d'

## Removing unused docker networks

'docker network prune'

## Update ip address with google domains
ggdns.sh file contains the followig lines 

curl -d '' https://private:data@domains.google.com/nic/update?hostname=ha.domain.com
curl -d '' https://private:data@domains.google.com/nic/update?hostname=organizr.domain.com
