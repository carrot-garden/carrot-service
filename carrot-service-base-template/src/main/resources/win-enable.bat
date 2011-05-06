@echo off
setlocal

rem
rem	${serviceStamp}
rem

rem
rem Disable the Wrapper NT service.
rem

set SERVICE=${serviceName}

rem note: '=' is part of option name
sc config "%SERVICE%" start= auto
