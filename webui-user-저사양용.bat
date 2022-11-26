@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --no-half --precision=full --lowvram --deepdanbooru --autolaunch

call webui.bat
