build: christopher-m-finazzo-resume.tex
	pdflatex $<

proof:
	aspell --lang=en --mode=tex check christopher-m-finazzo-resume.tex
