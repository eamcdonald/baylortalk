# Makefile for the talk on the p<1 project for Tao Mei and Baylor in Feb 24
NAME=baylortalk

$(NAME).pdf: $(NAME).tex clean
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux

reset: clean
	rm *.pdf
