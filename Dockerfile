FROM tomcat:7
COPY E:/GitHub/DockerTest/DockerTest.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
