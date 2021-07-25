FROM apache-tomcat-8.5.69:80
COPY target/* .jar /usr/local/tomcat/webapps
