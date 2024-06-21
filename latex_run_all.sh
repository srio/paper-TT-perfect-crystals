#rm main.pdf template.pdf
#cp main.tex template.tex
pdflatex main.tex
bibtex main
sleep 1.0
pdflatex main.tex
pdflatex main.tex

okular main.pdf

