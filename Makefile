cv: cv_10.tex friggeri-cv.cls
	xelatex cv_10.tex
	xelatex cv_10.tex

clean:
	-rm *.out
	-rm *.aux
	-rm *.log
