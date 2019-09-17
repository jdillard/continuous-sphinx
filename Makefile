# Makefile for Sphinx documentation
#

.PHONY: help clean html dirhtml singlehtml pickle json htmlhelp qthelp devhelp epub latex latexpdf text man changes linkcheck doctest

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  html       to make standalone HTML files"

html:
	sphinx-build -E source build/en/latest
	sphinx-build -E -D language='de' source build/de/latest
	mv build/en/latest/sitemapindex.xml build
	mv build/en/latest/robots.txt build
	@echo
	@echo "Build finished. The HTML pages are in build."
