
" LaTeX Files
autocmd FileType *.tex :set spell spelllang=fr,en wrap makeprg=mkdir\ /tmp/latex/%/\ -p\ &&\ pdflatex\ -output-directory\ /tmp/latex/%/\ %\ &&\ mv\ /tmp/latex/%/*.pdf\ .

