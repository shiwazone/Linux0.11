@echo off
copy filedisk.sys %systemroot%\system32\drivers\
regedit /s filedisk.reg
echo Please reboot...
pause