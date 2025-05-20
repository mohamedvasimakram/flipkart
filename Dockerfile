FROM tomcat:9-jre9
MAINTAINER vasim1988n@gmail.com
COPY ./target/browser.war /usr/local/tomcat/webapps/ROOT.
EXPOSE 8081
