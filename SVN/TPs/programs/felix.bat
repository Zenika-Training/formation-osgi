@echo off
set USER_HOME=%cd%
set JAVA_HOME=%USER_HOME%/jdk1.7.0_21-win32

cd felix-framework-4.2.1

rem set JAVA_OPTS=-Xdebug -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n

"%JAVA_HOME%\bin\java.exe %JAVA_OPTS%" -jar bin\felix.jar