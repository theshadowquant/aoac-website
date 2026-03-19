@echo off
echo ============================================
echo   AOAC Website - Copy Images Script
echo ============================================
echo.

set "SOURCE=%USERPROFILE%\Desktop\AOAC"
set "DEST=%~dp0public\images"

if not exist "%SOURCE%" (
    echo ERROR: Could not find Desktop\AOAC folder.
    echo Please make sure the AOAC folder is on your Desktop.
    pause
    exit /b
)

echo Copying images from %SOURCE%
echo To: %DEST%
echo.

xcopy "%SOURCE%\*.png" "%DEST%\" /Y /Q

echo.
echo ============================================
echo   Done! All images copied successfully.
echo   Now run: npm install  then  npm run dev
echo ============================================
pause
