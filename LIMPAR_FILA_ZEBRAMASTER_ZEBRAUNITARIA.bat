net stop spooler
del %windir%\system32\spool\printers\*.* /q /s
net start spooler
rundll32 printui.dll , PrintUIEntry /dl /n "ZEBRAMASTER"
rundll32 printui.dll , PrintUIEntry /dl /n "ZEBRAUNITARIA"