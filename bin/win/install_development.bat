set CURWORKINGDIR=%CD%
set SERVERDIR=%CURWORKINGDIR%\..\..\
cd %SERVERDIR%
npm install --only=dev
pause