::echo off
echo "Changing to directory: %~dp0"
start %~dp0\scripts\chocolatey-cmd-install.bat

::Install Google Chrome
echo "Installing Google Chrome"
start /wait %~dp0\scripts\install_google-chrome.bat

::Install Visual Studio Code and Git
echo "Installing Visual Studio Code and Git"
start /wait %~dp0\scripts\install_code-and-git.bat

::Install QBitTorrent"
echo "Installing QBitTorrent"
start /wait %~dp0\scripts\install_qbittorrent.bat

::Install Python 3
echo "Installing Python 3"
start /wait %~dp0\scripts\install_python3.bat

::Install Youtube-dl
echo "Installing Youtube-dl"
start /wait %~dp0\scripts\install_youtube-dl.bat

::Install 7-Zip
echo "Installing 7-Zip"
start /wait %~dp0\scripts\install_7zip.bat