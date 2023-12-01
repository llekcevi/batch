@ECHO OFF

cd /d "C:\Users\luka.lekcevic\Desktop"
echo%date:~3,12% >> d:\terminal\cleardesk_log.txt
dir /b >> d:\terminal\cleardesk_log.txt
echo. >> d:\terminal\cleardesk_log.txt
ECHO %cd%
del /S /Q *.*

ECHO Desktop clean!

PAUSE
