@ECHO OFF
SET CLASSPATH=.;%~dp0antlr-4.9-complete.jar;%CLASSPATH%
@ECHO ON
java org.antlr.v4.Tool %*