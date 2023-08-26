FROM openjdk:8
EXPOSE 8080
ADD target/Web_Mysql_App-0.0.1-SNAPSHOT.jar Web_Mysql_App-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Web_Mysql_App-0.0.1-SNAPSHOT.jar"]
