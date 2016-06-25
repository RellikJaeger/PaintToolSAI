@echo off
if exist ..\PaintToolSAI*.rar del ..\PaintToolSAI*.rar
rar a -m5 -rr -agYYYY-MM-DD ..\PaintToolSAI blotmap brushtex elemap papertex toolink toolnrm brushform.conf brushtex.conf language.conf misc.ini papertex.conf presetcvsize.conf README.txt
pause
