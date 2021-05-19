FROM tomcat:9.0-jdk8

COPY ./target/ROOT.war /usr/local/tomcat/webapps/ROOT.war

WORKDIR /usr/local/tomcat/bin
CMD ["catalina.sh", "run"]