#!/bin/sh
xelatex test
pdfimages test.pdf extracted
compare extracted-000.ppm lenna.png diff.png
