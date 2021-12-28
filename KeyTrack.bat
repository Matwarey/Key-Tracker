@echo off
title Letter Tracker
goto press
:press
cls
echo Press a Letter Key!
choice /c ABCDEFGHIJKLMNOPQRSTUVWXYZ >nul
choice /c abcdefghijklmnopqrstuvwxyz >nul
if %errorlevel% equ 1 goto 1
if %errorlevel% equ 2 goto 2
if %errorlevel% equ 3 goto 3
if %errorlevel% equ 4 goto 4
if %errorlevel% equ 5 goto 5
if %errorlevel% equ 6 goto 6
if %errorlevel% equ 7 goto 7
if %errorlevel% equ 8 goto 8
if %errorlevel% equ 9 goto 9
if %errorlevel% equ 10 goto 10
if %errorlevel% equ 11 goto 11
if %errorlevel% equ 12 goto 12
if %errorlevel% equ 13 goto 13
if %errorlevel% equ 14 goto 14
if %errorlevel% equ 15 goto 15
if %errorlevel% equ 16 goto 16
if %errorlevel% equ 17 goto 17
if %errorlevel% equ 18 goto 18
if %errorlevel% equ 19 goto 19
if %errorlevel% equ 20 goto 20
if %errorlevel% equ 21 goto 21
if %errorlevel% equ 22 goto 22
if %errorlevel% equ 23 goto 23
if %errorlevel% equ 24 goto 24
if %errorlevel% equ 25 goto 25
if %errorlevel% equ 26 goto 26

:1
cls
echo You pressed A
pause
goto press
:2
cls
echo You pressed B
pause
goto press
:3
cls
echo You pressed C
pause
goto press
:4
cls
echo You pressed D
pause
goto press
:5
cls
echo You pressed E
pause
goto press
:6
cls
echo You pressed F
pause
goto press
:7
cls
echo You pressed G
pause
goto press
:8
cls
echo You pressed H
pause
goto press
:9
cls
echo You pressed I
pause
goto press
:10
cls
echo You pressed J
pause
goto press
:11
cls
echo You pressed K
pause
goto press
:12
cls
echo You pressed L
pause
goto press
:13
cls
echo You pressed M
pause
goto press
:14
cls
echo You pressed N
pause
goto press
:15
cls
echo You pressed O
pause
goto press
:16
cls
echo You pressed P
pause
goto press
:17
cls
echo You pressed Q
pause
goto press
:18
cls
echo You pressed R
pause
goto press
:19
cls
echo You pressed S
pause
goto press
:20
cls
echo You pressed T
pause
goto press
:21
cls
echo You pressed U
pause
goto press
:22
cls
echo You pressed V
pause
goto press
:23
cls
echo You pressed W
pause
goto press
:24
cls
echo You pressed X
pause
goto press
:25
cls
echo You pressed Y
pause
goto press
:26
cls
echo You pressed Z
pause
goto press
