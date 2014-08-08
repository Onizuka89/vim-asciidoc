autocmd BufRead    *.txt,README,TODO,CHANGELOG,NOTES if getline(1) =~ '^//asciidoc'   | setlocal filetype=asciidoc | endif
