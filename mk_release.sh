if [ -r ../PaintToolSAI.rar ]
then
	echo "File PaintToolSAI.rar exists"
	rm ../PaintToolSAI.rar
fi
rar a -m5 -rr ../PaintToolSAI.rar blotmap brushtex elemap papertex toolink toolnrm brushform.conf  brushtex.conf  language.conf  misc.ini  papertex.conf  presetcvsize.conf README.txt && rar c -zREADME.txt ../PaintToolSAI.rar
