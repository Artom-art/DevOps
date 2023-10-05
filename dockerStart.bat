docker build -t artem/node:v1 .
docker run -p 8000:8080 -d --name game1 artem/node:v1