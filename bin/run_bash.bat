@echo off
set INTELLIJ=true
set TERM=vt100
set PATH="C:\Software\cygwin64\bin";%PATH%

"C:\Software\cygwin64\bin\zsh.exe" --login -i

REM This works in IntelliJ 16
REM Change the shell path in IntelliJ's Tools > Terminal to:
REM C:\path\to\this\script\run_bash.bat
