net stop spooler
del %windir%\system32\spool\printers\*.* /q /s
net start spooler