#!bin/bash/

docker pull nginx
docker build -t nyan/nginx .
docker run -d -p 80:80 nyan/nginx