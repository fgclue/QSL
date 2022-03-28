@echo off
echo.
echo QuickShortcutLanguage Shortcut Creator
echo.
set /p filename="Choose Output File Name: "
set /p titlemsg="Choose Title: "
set /p stored="Where is the application stored: "
set /p exename="What is the file name of the application: "
echo Creating...
echo @echo off >> %filename%
echo title %titlemsg% >> %filename%
echo :: >> %filename%
echo :: Quick Shortcut Language for Windows (.qsl) Template > %filename%
echo :: >> %filename%
echo cd %stored% >> %filename%
echo %exename% >> %filename%
echo exit >> %filename%
echo Succefully Created File!