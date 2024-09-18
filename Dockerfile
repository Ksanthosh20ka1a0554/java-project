FROM tomcat:9.0.73-jdk8-openjdk
COPY target/NETFLIX-1.2.2.war /usr/local/tomcat/webapps/NETFLIX.war
EXPOSE 8081
CMD ["catalina.sh", "run"]
