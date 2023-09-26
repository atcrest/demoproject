mkdir /opt/docker

### vi Dockerfile
# Pull base image 
From tomcat:8-jre8  

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
