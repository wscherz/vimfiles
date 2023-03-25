" use visual bell instead of beep
set vb

au BufNewFile,BufRead *.py
	\ set tabstop=4
	\ set softtabstop=4
	\ set shiftwidth=4
	\ set textwidth=79
	\ set expandtab
	\ set autoindent

au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /\s\+$/

let python_highlight_all = 1

