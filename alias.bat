@echo off
setlocal enabledelayedexpansion

set var0=@echo off
set var1=
set childParam=%%*

set temp1=!var1!%~2
set var1=!temp1!

echo Generate command: %1. Command execution mapping: "%var1%". Go and have a try.

echo %var0%>%~dp0%1.bat
echo %var1% %childParam%>>%~dp0%1.bat