@echo off
set logfile="%userprofile%\Desktop\output.txt"
set excutable="C:\Program Files (x86)\excute.exe"

for /f "delims=" %%i in ('%excutable%') do (
    echo [%date%, %time%] %%i 1>> %logfile%
)