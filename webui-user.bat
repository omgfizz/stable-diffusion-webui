@echo off

:: use where python
::set PYTHON="C:\Users\Miguel\anaconda3\python.exe"
set PYTHON="C:\Users\Miguel\anaconda3\envs\SD_Working\python.exe"
:: might need to also set the home path to the SD directory as well in /venv/pyvenv.cfg
::set PYTHON=
::set GIT="C:\Users\Miguel\AppData\Local\GitHubDesktop\app-3.1.2\resources\app\git\cmd\git.exe" OR just set the PATH
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --no-half

call webui.bat
