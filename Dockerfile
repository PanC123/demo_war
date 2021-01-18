FROM tomcat:jdk8-openjdk-slim
COPY *.war /usr/local/tomcat/webapps/
