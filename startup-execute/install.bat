echo "Changing to directory: %~dp0"
SET DIR=%~dp0%

copy "scripts\srunner.bat" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\srunner.bat"