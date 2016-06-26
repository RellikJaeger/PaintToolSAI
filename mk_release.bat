@echo off
if exist ..\sai-*.rar del ..\sai-*.rar
rar a -m5 -rr -agYYYY-MM-DD ..\sai- blotmap brushtex elemap papertex toolink toolnrm brushform.conf brushtex.conf language.conf misc.ini papertex.conf presetcvsize.conf README.txt
pause
