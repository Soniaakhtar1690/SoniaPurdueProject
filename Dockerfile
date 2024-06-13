FROM tomcat
COPY abctechnologies.war /usr/local/tomcat
EXPOSE 8080:8082
CMD ["Catalina.sh"]

