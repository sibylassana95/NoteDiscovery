@echo off
cd /d "E:\Mes projet\NoteDiscovery"
call venv\Scripts\activate
set PORT=8001
python run.py
pause