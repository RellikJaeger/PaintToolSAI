if [ -r ../PaintToolSAI.rar ]
then
echo "File PaintToolSAI.rar exists"
rm ../PaintToolSAI.rar
fi
rar a ../PaintToolSAI.rar blotmap/ brushtex/ elemap/ papertex/ toolink/ toolnrm/ *.conf *.ini README.txt && rar c -zREADME.txt ../PaintToolSAI.rar && rar rr ../PaintToolSAI.rar
