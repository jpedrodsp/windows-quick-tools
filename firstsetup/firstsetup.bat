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

::Install K-Lite Codec Pack Mega
echo "Installing K-Lite Codec Pack Mega"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_klite-mega.bat"

::Install VLC Media Player
echo "Installing VLC Media Player"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_vlc.bat"

::Install Docker Desktop
echo "Installing Docker Desktop"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_docker-desktop.bat"

::Install VirtualBox
echo "Installing VirtualBox"
start "Please wait..." /wait "cmd.exe" "/c %~dp0scripts\install_virtualbox.bat"
