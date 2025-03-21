@echo off
echo Starting the application...

REM Start the backend
cd backend
start cmd /k "npm install && npm run dev"

REM Start the frontend
cd ../frontend
start cmd /k "npm install && npm start"

echo Application started! 