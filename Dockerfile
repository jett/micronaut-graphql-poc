FROM openjdk:14-alpine
COPY build/libs/micronaut-graphql-poc-*-all.jar micronaut-graphql-poc.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "micronaut-graphql-poc.jar"]