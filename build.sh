pdflatex constitution.tex
pandoc -f latex -t markdown -o README.md constitution.tex
    rm *.log
    rm *.aux
