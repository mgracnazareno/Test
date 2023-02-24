@echo off
set globalVar = 5
SETLOCAL
set var = 12345
set /A var = %var% + 5
echo %var%
echo %globalVar%
ENDLOCAL