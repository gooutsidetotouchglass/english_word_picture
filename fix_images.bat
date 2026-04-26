@echo off
mkdir "Fixed_Images"
for %%i in (*.jpg *.jpeg *.webp) do (
    ffmpeg -i "%%i" "Fixed_Images\%%~ni.png"
)
pause