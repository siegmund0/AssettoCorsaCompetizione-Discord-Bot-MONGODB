@echo off
TITLE Servidor ACC - 17
COLOR 0A
:: Variables::
::Server_1.exe path
set SERVER_ACC_17="H:\\ServidoresAFRT\\\17-Server-Oulton-Mixto"

cls
echo Levantando ACC SERVER 17
FOR /L %%s IN (5,-1,0) DO (
	cls
	echo Levantando server, espere %%s segundos para iniciar SERVER 17...
	timeout 1 >nul
)

cd /d C:
cd "%SERVER_ACC_17%"
start accServer17.exe