FROM tomcat:0.1
COPY ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
EXPOSE [8080]
CMD ["Catalina.sh"]
