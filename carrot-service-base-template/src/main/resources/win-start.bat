@echo off
setlocal

rem
rem	${serviceStamp}
rem

rem
rem Start the Wrapper NT service.
rem

set CMD_PATH=%~dp0

call "%CMD_PATH%\win-wrapper-manager.bat" START
