echo "Changing to directory: %~dp0"
SET DIR=%~dp0%

copy "scripts\so-runner.bat" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\so-runner.bat"