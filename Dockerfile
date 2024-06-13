FROM tomcat
COPY ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080:8082
CMD ["Catalina.sh"]
