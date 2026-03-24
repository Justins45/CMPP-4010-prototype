@echo off
@REM This Script runs the program (server + client) python text files
echo Running Server tests
python3 server/tests.py
echo Running Client tests
python3 client/tests.py

pause