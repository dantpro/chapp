@echo off

::Set-ExecutionPolicy Unrestricted
::iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
::choco feature enable -n allowGlobalConfirmation

choco install 7zip
choco install bulkrenameutility

choco install sysinternals
::choco install nirlauncher /sysinternals

choco install 7-taskbar-tweaker --ignore-checksums

choco install openssl.light

choco install choco-protocol-support
choco install chocolateygui

choco install conemu
choco install far
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

choco install notepadplusplus

choco install vscode

choco install winmerge

choco install git
choco install github-desktop
choco install tortoisegit

::choco install powershell-core

choco install golang
choco install python3

choco install miktex

choco install hxd

::choco install libreoffice-still
choco install libreoffice-fresh

choco install sigil
