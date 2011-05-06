@echo off
setlocal

rem
rem	${serviceStamp}
rem

rem
rem Uninstall the Wrapper as an NT service.
rem

set CMD_PATH=%~dp0

call "%CMD_PATH%\win-wrapper-manager.bat" STOP
call "%CMD_PATH%\win-wrapper-manager.bat" UNINSTALL
