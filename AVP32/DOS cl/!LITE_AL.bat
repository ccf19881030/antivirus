echo off

rem avpdos32 c:\vir /* /s /W=c:\!lite_al.rep
avpdos32

IF ERRORLEVEL 10  GOTO END10
IF ERRORLEVEL  7  GOTO  END7
IF ERRORLEVEL 5  GOTO  END5
IF ERRORLEVEL 4  GOTO  END4
IF ERRORLEVEL 3  GOTO  END3
IF ERRORLEVEL 1  GOTO  END1
IF ERRORLEVEL 0  GOTO  END0

:END10
echo 10
GOTO FINIZH

:END7
echo 7
GOTO FINIZH

:END5
echo 5
GOTO FINIZH

:END4
echo 4
GOTO FINIZH

:END3
echo 3
GOTO FINIZH

:END1
echo 1
GOTO FINIZH

:END0
echo 0
GOTO FINIZH

:FINIZH