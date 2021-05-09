1. installera docker

2. kör:
```
docker build . -t docker-flask-hello-world:latest
docker run docker-flask-hello-world:latest

öppna nytt terminalfönster

docker ps (notera CONTAINER ID)
docker exec -it <container-id> /bin/bash

nu är du i containern

curl localhost:5000
```