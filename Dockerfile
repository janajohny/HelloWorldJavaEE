FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/HelloWorldJavaEE-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
