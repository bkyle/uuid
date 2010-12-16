@echo off

setlocal
set UUID=%~dp0\uuid

:next
	set ARGS=%ARGS% %1
	shift
	if not "%1"=="" goto next


python %UUID% %ARGS%
