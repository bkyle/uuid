@echo off
setlocal
set ARGS=%1
shift

:next
	set ARGS=%ARGS% %1
	shift
	if not "%1"=="" goto next

python uuid %ARGS%