svn.pdf: *.tex
	xelatex svn
	makeindex svn
	xelatex svn
