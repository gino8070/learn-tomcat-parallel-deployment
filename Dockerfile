FROM tomcat:9.0.22-jdk8-corretto
RUN sed -i '148s/$/ undeployOldVersions="true"/' /usr/local/tomcat/conf/server.xml
COPY docker/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY docker/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
