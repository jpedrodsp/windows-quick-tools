::echo off
echo "Changing to directory: %~dp0"
SET DIR=%~dp0%

::Install Chocolatey
echo "Installing Chocolatey"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\chocolatey-cmd-install.bat"

::Install Google Chrome
echo "Installing Google Chrome"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_google-chrome.bat"

::Install Visual Studio Code and Git
echo "Installing Visual Studio Code and Git"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_code-and-git.bat"

::Install QBitTorrent"
echo "Installing QBitTorrent"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_qbittorrent.bat"

::Install Python 3
echo "Installing Python 3"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_python3.bat"

::Install Youtube-dl
echo "Installing Youtube-dl"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_youtube-dl.bat"

::Install 7-Zip
echo "Installing 7-Zip"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_7zip.bat"