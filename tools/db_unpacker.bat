@echo off
mkdir .\_unpacked

REM first unpack base files
echo Unpacking configs.db0
converter.exe -unpack -xdb ..\db\configs\configs.db0 -dir .\_unpacked
echo Unpacking scripts.db0
converter.exe -unpack -xdb ..\db\configs\scripts.db0 -dir .\_unpacked

pause
