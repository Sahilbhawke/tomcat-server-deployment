FROM tomcat:8.0-alpine
LABEL maintainer="sahilbhawke@bitcot.com"

ADD sample.war /home/ec2-user/tomcat-server-deployment/

EXPOSE 8080
CMD ["catalina.sh", "run"]
