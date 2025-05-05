@echo off
REM Setup backend Python dependencies
cd backend
if exist venv (
    echo Activating virtual environment...
    call venv\Scripts\activate.bat
) else (
    echo Creating virtual environment...
    python -m venv venv
    call venv\Scripts\activate.bat
)
pip install -r requirements.txt
cd ..
REM Setup frontend Node.js dependencies
cd frontend
if exist node_modules (
    echo Node modules already installed.
) else (
    echo Installing frontend dependencies...
    npm install
)
cd ..
echo Setup complete.
pause 