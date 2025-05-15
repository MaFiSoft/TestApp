@echo off
set GRADLE_HOME=C:\path\to\gradle
set PATH=%GRADLE_HOME%\bin;%PATH%
gradle %*
