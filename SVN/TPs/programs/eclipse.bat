@echo off
set USER_HOME=%cd%
set JAVA_HOME=%USER_HOME%/jdk1.7.0_21-win32
set PATH=
start "Eclipse" eclipse-java-kepler-SR2-win32\eclipse.exe -data "%USER_HOME%\workspace" -vm "%JAVA_HOME%\bin\javaw.exe" -vmargs -Duser.home="%USER_HOME%" -Xms512m -Xmx1024m
