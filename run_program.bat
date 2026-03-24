@echo off
@REM This Script runs the program (server + client) python files
start cmd /k python3 server/main.py
start cmd /k python3 client/main.py
exit