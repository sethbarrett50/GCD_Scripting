@echo off

if "%1" == "" (
	echo Two parameters expected
	exit /b 101
)

if "%2" == "" (
	echo Two parameters expected
	exit /b 101
)

if not "%3" == "" (
	echo Two parameters expected
	exit /b 101
	)

set NewDir=%HOMEPATH%\Documents\%1

set /A num1 = %1
set /A num2 = %2
:while
if %num1% NEQ %num2% (
   if %num1% LSS %num2% (set /A num2 = %num2% - %num1%) else (set /A num1 = %num1% - %num2% ) 
   goto :while
)
echo GCD: %num1%



