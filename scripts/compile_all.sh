#!/bin/bash
# Compile all LaTeX files in the workshop package

echo "Compiling Day 1 materials..."
cd 01_Day1_Basics
pdflatex 01_Day1_Basics.tex
pdflatex sample_article.tex
cd ..

echo "Compiling Day 2 materials..."
cd 02_Day2_Advanced
pdflatex 02_Day2_Advanced.tex
pdflatex report_template.tex
bibtex report_template
pdflatex report_template.tex
pdflatex report_template.tex
cd ..

echo "Compiling Day 3 materials..."
cd 03_Day3_AI
pdflatex 03_Day3_AI.tex
cd ..

echo "All compilations complete!"
