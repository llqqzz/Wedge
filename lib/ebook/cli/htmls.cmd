@ECHO OFF
SET dir=%cd%
pushd %~dp0
node cli -f htmls -o %dir% -i %1 