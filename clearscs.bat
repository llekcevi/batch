@ECHO OFF

cd /d "C:\Users\luka.lekcevic\Pictures\Screenshots"
echo%date:~3,12% >> d:\terminal\clearscs_log.txt
dir /b >> d:\terminal\clearscs_log.txt
echo. >> d:\terminal\clearscs_log.txt
ECHO %cd%
del /S /Q *.*

ECHO Screenshots folder empty!

PAUSE
