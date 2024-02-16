@ECHO OFF

SET functionsFolder=\functions\

echo copying files..
SET folderPath="%cd%%functionsFolder%"
echo %folderPath%
copy index.js %folderPath%
copy package.json %folderPath%
copy message-sender.js %folderPath%
copy push-token-sender.js %folderPath%
echo installing dependencies...
cd %folderPath%
npm install
echo done..


pause