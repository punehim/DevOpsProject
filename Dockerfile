FROM tomcat:8.5.99
COPY target/sanproject.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
#
