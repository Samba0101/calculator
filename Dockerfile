FROM openjdk:8-jdk-alpine

ARG JAR_FILE=cible/TestCalculator.jar
ARG JAR_LIB_FILE=cible/lib/

# cd / usr / local / runme
WORKDIR / usr / local / runme
<<<<<<< HEAD
 ##copier
  ##target / find-links.jar /usr/local/runme/app.jar
##COPIER
$ {JAR_FILE} app.jar
# copier les dépendances du projet
##cp -rf cible / lib / / usr / local / runme / lib
##AJOUTER
#$ {JAR_LIB_FILE} lib /
 #java -jar /usr/local/runme/app.jar
=======

 ##copier
  target / find-links.jar /usr/local/runme/app.jar
##COPIER

$ {JAR_FILE} app.jar

# copier les dépendances du projet
cp -rf cible / lib / / usr / local / runme / lib
##AJOUTER
$ {JAR_LIB_FILE} lib /

 java -jar /usr/local/runme/app.jar
>>>>>>> a78e2c32dab50a6a78f415ff1572ca4334788b65
ENTRYPOINT [ "java" , "-jar" , "app.jar" ]
