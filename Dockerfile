FROM tomcat:9.0.22-jdk8-corretto
COPY docker/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY docker/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
