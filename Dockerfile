FROM tomcat:8.5

MAINTAINER vasim1988n@gmail.com

COPY ./target/browser.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8081

