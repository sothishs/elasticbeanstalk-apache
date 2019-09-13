
Build >>
docker build -t my-apache2 .

Run >>
docker run -dit --name my-running-app -p 8080:80 my-apache2


Test >>

http://localhost:8080/
	Uptime page
	
http://localhost:8080/foo
	proxy to external site example.com


Extras>>>

Delete all running and stopped containers---
docker rm -f $(docker ps -aq)

List the running containers---
docker ps

Stop container---
docker stop my-running-app

Get Logs---
docker logs my-running-app