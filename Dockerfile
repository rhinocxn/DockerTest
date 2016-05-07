FROM tomcat:7
COPY ./DockerTest.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
