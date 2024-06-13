FROM tomcat
COPY . /usr/local/tomcat/webapps/
EXPOSE 8080:8082
CMD ["Catalina.sh"]
