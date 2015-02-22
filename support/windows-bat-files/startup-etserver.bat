ECHO OFF

SET FILE_TO_START=target\etserver-1.0-SNAPSHOT.jar

ECHO "================================================"
ECHO "Starting ET Server"
ECHO "================================================"
ECHO ON

java -jar %FILE_TO_START%

GOTO AROUND
ECHO "Display Version Information for Maven"
mvn -version
:AROUND
