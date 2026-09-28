@echo off
cd /d "%~dp0"
title CPURAMSSD DARK CYBER 3D
echo.
echo ========================================
echo   CPURAMSSD // DARK CYBER SYSTEM
 echo   http://localhost:8000
echo ========================================
echo.
python -m http.server 8000
pause
