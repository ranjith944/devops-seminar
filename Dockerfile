FROM tomcat:11-jdk25

COPY MyWebApp/target/MyWebApp.war /usr/local/tomcat/webapps/MyWebApp.war
