FROM tomcat:8.0.20-jre8
COPY target/kts-web-app*.war /usr/local/tomcat/webapps/kts-web-app.war
