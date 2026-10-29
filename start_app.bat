@echo off
cd /d "%~dp0exam pro\backend"
call .\.venv311new\Scripts\activate.bat
python app.py
