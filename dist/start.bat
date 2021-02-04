@echo off

rem start nox
cd /d E:\python_program\daka\dist
start nox

ping -n 15 127.0.0.1>nul

rem start PB5.0
cd /d E:\python_program\daka\dist
start daka.exe