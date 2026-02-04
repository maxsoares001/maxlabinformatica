@echo off
title Suporte Remoto

echo Baixando RustDesk...
powershell -Command "Invoke-WebRequest 'https://maxlabinformatica.com.br/remoto/rustdesk-1.4.5-x86_64.exe' -OutFile '%TEMP%\rustdesk.exe'"

echo Instalando...
%TEMP%\rustdesk.exe --silent-install

echo Abrindo RustDesk...
start "" "C:\Program Files\RustDesk\rustdesk.exe"

pause
