echo "Changing to directory: %~dp0"
SET DIR=%~dp0%

echo "%~dp0%scripts\so-runner.bat"
echo "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\so-runner.bat"

copy "scripts\so-runner.bat" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\so-runner.bat"