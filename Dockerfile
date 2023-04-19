FROM openjdk:11 

EXPOSE 5995 

ADD target/RoseDB.jar RoseDB.jar 

ENTRYPOINT ["java","-jar", "RoseDB.jar"]

