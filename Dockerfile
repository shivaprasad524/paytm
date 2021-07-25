FROM tomcat:80
COPY target/* .war /usr/local/tomcat/webapps
