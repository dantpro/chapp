@echo off

::Set-ExecutionPolicy Unrestricted
::iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
::choco feature enable -n allowGlobalConfirmation
::setx ChocolateyToolsLocation "C:\APP"

choco install choco-protocol-support
choco install chocolateygui

choco install 7zip
choco install bulkrenameutility

::choco install sysinternals
::choco install nirlauncher /sysinternals
choco install sysinternals --params "/InstallDir:C:\APP\sysinternals"

choco install 7-taskbar-tweaker --ignore-checksums

choco install openssl.light

choco install conemu
choco install far
choco install cmdermini
choco install clink

choco install firefox
choco install googlechrome

choco install kindle

choco install sharex
choco install irfanview
choco install irfanviewplugins
choco install irfanview-languages

::choco install linqpad

choco install javaruntime
choco install openjdk11
::choco install AdoptOpenJDK11

choco install putty

choco install mremoteng

choco install sumatrapdf

::choco install telegram

choco install azure-data-studio
choco install sql-server-management-studio

choco install visualstudio2019community
choco install vscode

choco install notepadplusplus

choco install winmerge

choco install git
choco install github-desktop
choco install tortoisegit

::choco install powershell-core

choco install golang
choco install python3
::choco install sphinx

choco install miktex

choco install hxd

::choco install libreoffice-still
choco install libreoffice-fresh

choco install sigil

choco install calibre
choco install calibre-dedrm

choco install keepass

::choco install vim --params "'/InstallDir:C:\Program Files (x86)'"
choco install vim --params "'/InstallDir:C:\APP'"
::choco install neovim

::choco install totalcommander --params "'/InstallPath:%ProgramFiles%\TCMD'"

choco install imgburn

choco install openhardwaremonitor

choco install vlc --params "/Language:ru"
choco install mpv

choco install shotcut

::choco install transgui

choco install strawberryperl --install-arguments="INSTALLDIR=""C:\APP\Strawberry"""


choco install winbox

choco install megasync

choco install winaero-tweaker

choco install k-litecodecpackmega


choco install wireshark

