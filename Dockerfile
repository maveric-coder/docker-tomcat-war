FROM tomcat:8.0-alpine
LABEL maintainer="suan@hotmail.com"

ADD sample.war /usr/local/tomcat/webapps/
ADD tomcat-users.xml /usr/local/tomcat/conf/

EXPOSE 8080
CMD ["catalina.sh", "run"]
