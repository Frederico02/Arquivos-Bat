del /q "%temp%*"
FOR /D %%p IN ("%temp%") DO rmdir "%%p" /s /q