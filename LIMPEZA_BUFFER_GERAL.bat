net stop spooler
del %windir%\system32\spool\printers\*.* /q /s
net start spooler
rundll32 printui.dll , PrintUIEntry /dl /n "ZEBRAMASTER"
rundll32 printui.dll , PrintUIEntry /dl /n "ZEBRAUNITARIA"
rundll32 printui.dll , PrintUIEntry /dl /n 'ZDesigner GC420t'
rundll32 printui.dll , PrintUIEntry /dl /n 'ZDesigner ZD220-203dpi ZPL'