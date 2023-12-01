@ECHO OFF

cd /d c:\users\luka.lekcevic\downloads\
echo%date:~3,12% >> d:\terminal\cleardlds_log.txt
dir /b >> d:\terminal\cleardlds_log.txt
echo. >> d:\terminal\cleardlds_log.txt
ECHO %cd%
del /S /Q *.*

ECHO Downloads folder empty!

PAUSE
