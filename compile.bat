@ECHO OFF
SET CLASSPATH=.;%~dp0antlr-4.9-complete.jar;%CLASSPATH%
@ECHO ON
javac %*