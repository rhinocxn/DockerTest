FROM tomcat:7
ADD DockerTest.war E:/tomcat/webapps/
CMD ["catalina.sh", "run"]
