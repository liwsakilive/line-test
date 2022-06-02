docker rm -f hello-2
docker build -t hello-2:latest .
docker run -d -it --name hello-2 hello-2:latest
sleep 5
docker ps -a
docker logs hello-2
