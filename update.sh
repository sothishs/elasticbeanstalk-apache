docker ps
docker stop my-running-app
docker rm -f $(docker ps -aq)
docker ps
docker build -t my-apache2 .
docker run -dit --name my-running-app -p 8080:80 my-apache2
docker ps