@echo off
setlocal

rem
rem	${serviceStamp}
rem

rem
rem Run the Wrapper as an NT console application.
rem

set CMD_PATH=%~dp0

call "%CMD_PATH%\win-wrapper-manager.bat" CONSOLE
