powershell -command Rename-Printer -Name 'ZDesigner GC420t' -NewName 'ZEBRAMASTER'
powershell -command Set-Printer -Name 'ZEBRAMASTER' -Shared $True -ShareName 'ZEBRAMASTER'