FROM centos:7
RUN yum install tomcat -y
COPY ABCtechnologies-1.0.war /var/lib/tomcat9/work
EXPOSE 8080
CMD ["Catalina.sh"]
