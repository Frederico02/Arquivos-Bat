powershell -command Rename-Printer -Name 'ZDesigner ZD220-203dpi ZPL' -NewName 'ZEBRAUNITARIA'
powershell -command Set-Printer -Name 'ZEBRAUNITARIA' -Shared $True -ShareName 'ZEBRAUNITARIA'