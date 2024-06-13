FROM tomcat
COPY . /usr/local/tomcat/webapps/
EXPOSE 8585:8080
CMD ["Catalina.sh"]
