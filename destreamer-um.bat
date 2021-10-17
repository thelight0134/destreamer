@echo off
set /p url=URL: 
set /p name=Name: 
destreamer.cmd -i %url% -u kie190043@siswa365.um.edu.my -x -k -t "%name%" --vcodec libx265 --format mp4 -o "E:\Google Drive\UM\1 - DEGREE\5 - SEM 5\destreamer-vid" 