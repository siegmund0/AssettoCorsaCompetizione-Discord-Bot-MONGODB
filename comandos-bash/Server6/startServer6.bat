@echo off
TITLE Servidor ACC - 6
COLOR 0A
:: Variables::
::Server_1.exe path
set SERVER_ACC_6="H:\\ServidoresAFRT\\\6-Server-Misano-Mixto"

cls
echo Levantando ACC SERVER 6
FOR /L %%s IN (5,-1,0) DO (
	cls
	echo Levantando server, espere %%s segundos para iniciar SERVER 6...
	timeout 1 >nul
)

cd /d C:
cd "%SERVER_ACC_6%"
start accServer6.exe