tex: si2-2016 si2-2017

si2-2016:
	pdflatex diana-si2-pi-workshop-2016.tex
	pdflatex diana-si2-pi-workshop-2016.tex

si2-2017:
	pdflatex diana-si2-pi-workshop-2017.tex
	pdflatex diana-si2-pi-workshop-2017.tex

clean:
	rm -fR diana-si2-pi-workshop-2016.{aux,snm,log,nav,toc,out,pdf}
	rm -fR diana-si2-pi-workshop-2017.{aux,snm,log,nav,toc,out,pdf}
