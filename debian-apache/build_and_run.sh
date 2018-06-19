docker build -t mydebian-apache .
docker run --name mydebianapache -d -p8081:80 mydebian-apache