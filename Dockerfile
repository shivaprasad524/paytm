FROM tomcat:80
COPY target/* .jar /usr/local/tomcat/webapps
