FROM tomcat:7.0.59
# Take the war and copy to webapps of tomcat by paran
COPY target/newapp.war /usr/local/tomcat/webapps/
