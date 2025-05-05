@echo off
REM Start backend server
start cmd /k "cd backend && call venv\Scripts\activate.bat && uvicorn main:app --reload"
REM Start frontend server
start cmd /k "cd frontend && npm start"
echo Both backend and frontend servers are starting...
pause 