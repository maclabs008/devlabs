FROM openjdk:17-jdk-alpine

LABEL maintainer="Macdowell "
LABEL version="1.0"
LABEL description="Java demo application"

#working directory
WORKDIR /usr/src/app/

#Copy source code into the container
COPY Main.java /usr/src/app/

#Compile the source code
RUN javac Main.java
CMD ["java", "Main"]
