# Notes from playing with docker and docker compose

## Starting all docker containers

Note the "-d" which silences the output from all of the containers
 
``` bash
docker-compose up -d
```

Debugging a running container
``` bash
docker-compose exec <imageName> bash
```

## Useful docker commands

List running containers
``` bash
docker container list
```

List docker images
``` bash
docker images -a
```

Remove docker images
``` bash
docker rmi Image
```

Removing unused docker networks
``` bash
docker network prune
```

## Update ip address with google domains
ggdns.sh file contains the followig lines 

curl -d '' https://private:data@domains.google.com/nic/update?hostname=ha.domain.com
curl -d '' https://private:data@domains.google.com/nic/update?hostname=organizr.domain.com
