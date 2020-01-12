echo "Changing to directory: %~dp0"
SET DIR=%~dp0%

copy "scripts\so-runner-stealth.bat" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\so-runner-stealth.bat"