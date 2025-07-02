@echo off
title Anas Quiz Game - SUBSCRIBE TO ANAS2013A
color 0a


:menu
cls
echo Welcome to The Menu 
echo ---------------------
pause
echo from here u can .......
echo -----------------------
echo.
echo 1. Start Quiz
echo 2. Info
echo 3. Exit
pause

set /p menuchoice=
if %menuchoice% == 1 goto startgame
if %menuchoice% == 2 goto info 
if %menuchoice% == 3 exit

:info
cls
title information 
color 0b
pause
echo this quiz is very awesome [coded by Anas bin Noor AKA Anas2013a] SUBSCRIBE!
echo Continue using this.......
pause
cls
goto menu

:startgame
cls 
title Prepare ..... TO  START THE ULTIMATE QUIZ !!!!!
color 1a
echo PLease enter your name.
echo.

set /p player=
echo.
echo Press any key to START ZA QUIZ পাগল
pause >nul
goto q1

:q1
cls
title Question 1
cls
echo Question 1
echo ----------
echo.
echo Who owns the company "Abu Anas Modern Business LLC " ?
echo.
echo A) Steave jobs And Bill Gates
echo B) Me
echo C) My dad and my middle sister (Nurul Amin and Asfia Noor)
echo.
set /p ans1=

if %ans1% == a goto wr1
if %ans1% == b goto wr1
if %ans1% == c goto cr1
goto q1

:wr1
cls
title YOU LOSE HAHA! >:D
color 8b
echo Sorry %player% but the answer was C soo , you lost :.(
echo.
echo Press any key to enter the menu
pause >nul
goto menu

:cr1
cls
title You Got It Correct :3
color 9a
echo Well done %player% U got it correct.Congratz!
echo.
echo Press any key to go to next question
pause >nul
goto q2

:q2
cls
title Question 2
cls
echo Question 2
echo ----------
echo.
echo What is 4 divided by 4 ? (find quotient)
echo.
echo A) 1
echo B) 0
echo C) 1234
echo.
set /p ans2=

if %ans2% == a goto cr2
if %ans2% == b goto wr2
if %ans2% == c goto wr2
goto q2

:wr2
cls
title YOU LOSE HAHA! >:D
color 8b
echo Sorry %player% but the answer was A soo , you lost :.(
echo.
echo Press any key to enter the menu
pause >nul
goto menu

:cr2
cls
title You Got It Correct :3
color 9a
echo Well done %player% U got it correct.Congratz!
echo.
echo Press any key to go to next question
pause >nul
goto q3

:q3
cls
title Question 3
cls
echo Question 3
echo ----------
echo.
echo Which keys are best for gaming
echo.
echo A) Arrow keys
echo B) Wasd
echo C) mobile
echo.
set /p ans3=

if %ans3% == a goto wr3
if %ans3% == b goto cr3
if %ans3% == c goto wr3
goto q3

:wr3
cls
title YOU LOSE HAHA! >:D
color 8b
echo Sorry %player% but the answer was B soo , you lost :.(
echo.
echo Press any key to enter the menu
pause >nul
goto menu

:cr3
cls
title You Got It Correct :3
color 9a
echo Well done %player% U got it correct.Congratz:)
echo.
echo Press any key to go to the next question
pause >nul
goto q4

:q4
cls
title Question 4
cls
echo Question 4
echo ----------
echo.
echo Which game do i love the most
echo.
echo A) Fortnite
echo B) Minecraft
echo C) All above
echo.
set /p ans4=

if %ans4% == a goto wr4
if %ans4% == b goto wr4
if %ans4% == c goto cr4
goto q4

:wr4
cls
title YOU LOSE HAHA! >:D
color 8b
echo Sorry %player% but the answer was C soo , you lost :.(
echo.
echo Press any key to enter the menu
pause >nul
goto menu

:cr4
cls
title You Got It Correct :3
color 9a
echo Well done %player% the quiz is almost complete Yay :)
echo.
echo Press any key to go to the last question
pause >nul
goto q5

:q5
cls
title Question 5
cls
echo Question 5
echo ----------
echo.
echo Are cats green?
echo.
echo A) yes
echo B) no
echo C) yesnt
echo.
set /p ans5=

if %ans5% == a goto wr5
if %ans5% == b goto cr5
if %ans5% == c goto wr5

:wr5
cls
title YOU LOSE HAHA! >:D
color 8b
echo Sorry %player% but the answer was b soo , you lost :.(
echo.
echo Press any key to enter the menu
pause >nul
goto menu

:cr5
cls
title You Got It Correct :3
color 9a
echo Well done %player% the quiz is complete Yay :)
echo.
echo Press any key to go to exit
pause >nul
goto exit
