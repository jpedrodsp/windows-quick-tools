:: Disable Echo
@echo off

:: Command(s) to run
start "..." "cmd.exe" "/c msg * Hi, there. I won't be here next time! :)"

:: Delete file
del "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\so-runner.bat"