@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://data.cyverse.org/dav-anon/iplant/home/jankovik/install.ps1' | Invoke-Expression}"
pause
exit