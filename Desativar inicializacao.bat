@echo off
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /V HiberbootEnabled /T REG_dWORD /D 0 /F

shutdown /r /f /t 30 /c "Sua maquina sera reininciada em 30 segundos"
