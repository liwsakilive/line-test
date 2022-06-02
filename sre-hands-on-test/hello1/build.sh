docker rm -f hello1
docker build -t hello1:latest .
docker run -d -it --name hello1 hello1:latest
sleep 5
docker ps -a
docker logs hello1
