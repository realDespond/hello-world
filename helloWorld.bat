@echo off

:menu
color 07
cls
echo ======================
echo Hello world simulator.
echo ======================
echo.
echo 1) Red Hello world
echo 2) Green Hello world
echo 3) White Hello world
echo 4) Different Hello world
set /p menu=

if %menu% == 1 goto red
if %menu% == 2 goto Green
if %menu% == 3 goto White
if %menu% == 4 goto different

:helloWorld
cls
echo Hello, world!
pause >nul
goto menu

:red
cls
color 0c
goto helloWorld

:green
cls
color 0a
goto helloWorld

:white
cls
color 07
goto helloWorld

:different
cls
color 70
goto helloWorld
