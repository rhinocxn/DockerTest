FROM tomcat:7
ADD ./DockerTest.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
