powershell -command Rename-Printer -Name 'ZDesigner GC420t' -NewName 'ZEBRAUNITARIA'
powershell -command Set-Printer -Name 'ZEBRAUNITARIA' -Shared $True -ShareName 'ZEBRAUNITARIA'