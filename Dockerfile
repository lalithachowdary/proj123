FROM tomcat:8.0.20-jre

COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
