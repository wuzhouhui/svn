svn.pdf: *.tex
	xelatex svn
	makeindex svn
	xelatex svn
	xelatex svn

clean:
	rm -f svn.aux svn.idx svn.ilg svn.ind svn.log svn.out svn.pdf
