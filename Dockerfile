FROM tomcat
COPY abctechnologies.war /usr/local/tomcat
EXPOSE [8080]
CMD ["Catalina.sh"]

