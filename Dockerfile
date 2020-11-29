FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/ProjetGenieLogiciel-1.0-SNAPSHOT.jar
ARG JAR_LIB_FILE=target/lib/

<<<<<<< HEAD
# cd / usr / local / runme
WORKDIR / usr / local / runme

 ##copier
##target / find-links.jar /usr/local/runme/app.jar
##COPIER
##$ {JAR_FILE} app.jar
# copier les dépendances du projet
##cp -rf cible / lib / / usr / local / runme / lib
##AJOUTER
#$ {JAR_LIB_FILE} lib /

#"java -jar /usr/local/runme/app.jar
ENTRYPOINT [ "java" , "-jar" , "app.jar" ]


=======
# cd /usr/local/runme
WORKDIR /usr/local/runme

# copy target/find-links.jar /usr/local/runme/app.jar
COPY ${JAR_FILE} app.jar

# copy project dependencies
# cp -rf target/lib/  /usr/local/runme/lib
ADD ${JAR_LIB_FILE} lib/

# java -jar /usr/local/runme/app.jar
ENTRYPOINT ["java","-jar","app.jar"]
>>>>>>> 8824be1e6f3977f3b1b23e580c385da7bf4aca24
