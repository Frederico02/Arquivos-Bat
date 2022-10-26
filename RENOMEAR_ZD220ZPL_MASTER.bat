powershell -command Rename-Printer -Name 'ZDesigner ZD220-203dpi ZPL' -NewName 'ZEBRAMASTER'
powershell -command Set-Printer -Name 'ZEBRAMASTER' -Shared $True -ShareName 'ZEBRAMASTER'