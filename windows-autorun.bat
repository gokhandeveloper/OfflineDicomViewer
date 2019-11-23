@ECHO OFF

CLS

:: Display a message to the user:
ECHO Preparing the viewer for you. Sit tight.
ECHO.

start %cd%/viewer/httpserver.exe
start /wait %cd%/viewer/apps/chrome-win32/chromium.exe "http://localhost:8000/OfflineDicomViewer/"

taskkill /im httpserver.exe

exit
