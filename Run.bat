@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Dfile.encoding=UTF-8 -Xmx3624M -Xms3024M -jar spigot-1.8-R0.1-SNAPSHOT-latest.jar
PAUSE