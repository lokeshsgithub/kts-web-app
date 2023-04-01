FROM tomcat:7.0.61-jre7
COPY target/kts-web-app*.war /usr/local/tomcat/webapps/kts-web-app.war
