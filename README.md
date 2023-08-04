# docker-tomcat-War
Running a web app on Tomcat using Docker

# Steps

* Install [Docker](https://docs.docker.com/install/).
```
git clone https://github.com/maveric-coder/docker-tomcat-war.git
cd 'docker-tomcat-war'
docker build -t mywebapp .
docker run -p 8080:8080 mywebapp
http://localhost:8080
```
# Links
[Sample Tomcat web app](https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/)
