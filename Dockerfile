FROM tomcat:9-jre11-temurin-jammy
# Take the war and copy to webapps of tomcat by paran
COPY target/newapp.war /usr/local/tomcat/webapps/
