@echo off
findstr /C:"Hello this is Durgavihashini!" index.html >nul
if errorlevel 1 (
    echo Test failed: Text not found.
    exit /b 1
) else (
    echo Test passed: Text found.
)
