for /F "DELIMS=" %%I IN ('dir /b /s *.zip *.rar') DO (
    "D:\Programs\7-Zip\7z" x -aos -o"%%~nI" "%%I" 
)
del *.zip *.rar
