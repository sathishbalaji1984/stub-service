docker build -t stub-service .
docker run -it --rm -p 8081:8080 stub-service