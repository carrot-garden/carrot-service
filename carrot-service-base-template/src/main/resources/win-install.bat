@echo off
setlocal

rem
rem	${serviceStamp}
rem

rem
rem Install the Wrapper as an NT service.
rem

rem accepts optional password parameter
set PASS=%1
rem echo PASS : '%PASS%'

set CMD_PATH=%~dp0

call "%CMD_PATH%\win-wrapper-manager.bat" INSTALL %PASS%
