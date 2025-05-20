FROM tomcat:9-jre9
MAINTAINER mohmaedvasim24082002@gmail.com
COPY ./target/browser.war /usr/local/tomcat/webapps/ROOT.
EXPOSE 8081
