# daos-docker
This project contains a docker image called daos-wrapper, which has installed [DAOS](https://github.com/daos-stack/daos), and the other is created for development of applications based on daos. 

### Usage
In the project directory:
```bash
# Build it yourself
docker build -f Dockerfile-daos-wrapper . -t daos-wrapper:latest
# Or just pull from dockerhub
docker pull linzhi731/daos-wrapper
# build your image for development
docker build -f Dockerfile-daos . -t daos:latest
# mount on the host and use -v to mount in container
sudo mount -t tmpfs -o size=<size> tmpfs /mnt/daos
docker run -it -v /mnt/daos:/mnt/daos daos:latest
# start daos server
./start_server.sh
```

### TODO
