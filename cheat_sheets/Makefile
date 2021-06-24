SOURCEDIR = tex
BUILDDIR = ./

SRCS := $(wildcard $(SOURCEDIR)/*.tex)
PDFS := $(SRCS:$(SOURCEDIR)/%.tex=$(BUILDDIR)/%.pdf)

all : $(PDFS)

$(BUILDDIR)/%.pdf : $(SOURCEDIR)/%.tex
	cd tex && pdflatex $(<F) && mv $@ ..
