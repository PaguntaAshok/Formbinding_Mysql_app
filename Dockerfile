FROM tomcat:8.0.20-jre8

COPY target/Web_Mysql_App-0.0.1-SNAPSHOT.war /usr/local/tomcat/Web_Mysql_App-0.0.1-SNAPSHOT.war
