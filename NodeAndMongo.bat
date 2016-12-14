@echo off
echo Let's get MongoDB up and running.
pause
cd C:\Users\bhollin1\Documents\Developer\Learning_Node.js\nodetest2
echo Now we're in the code directory.
pause
start cmd.exe /k echo PRESS ENTER HERE SECOND!!! && pause && echo mongod --dbpath C:\Users\bhollin1\Documents\Developer\Learning_Node.js\nodetest2\data

start cmd.exe /k echo PRESS ENTER HERE THIRD!!! && pause && mongo && use nodetest2

echo PRESS ENTER HERE FIRST!!!

pause

npm start
