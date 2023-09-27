mkdir /opt/docker

### vi Dockerfile
# Pull base image 
From tomcat:9.0.80-jdk8-corretto-al2  

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
