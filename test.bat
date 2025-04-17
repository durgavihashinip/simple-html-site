@echo off
findstr /C:"Say HIIII" index.html >nul
if errorlevel 1 (
    echo Test failed: Text not found.
    exit /b 1
) else (
    echo Test passed: Text found.
)
