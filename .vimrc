set nocompatible    " use vim defaults.  MUST BE FIRST LINE

source ~/.vim/bundle.vim

let s:running_windows = has("win32") || has ("win64")
let s:colorful_term = (&term =~ "xterm") || (&term =~ "screen")

" General settings
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

set spelllang=en
set spell
set wrap

set showmatch

syntax on

set mouse=a

" Default Tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set colorcolumn=+0
highlight ColorColumn ctermbg=white
if exists('&breakindent')
	set breakindent
endif

set backupdir=~/.vim/backup " location of backup files
set directory=~/.vim/temp   " location of swap files

" move by visual line not logical line
noremap j gj
noremap k gk
nnoremap <F5> "=strftime("%a, %d %b %Y %H:%M:%S (%Z)")<CR>P
inoremap <F5> <C-R>=strftime("%a %d %b %Y %H:%M:%S (%Z)")<CR>
if (s:running_windows)
	let g:tagbar_ctags_bin = 'D:\bin\ctags58\ctags.exe'
	autocmd GUIEnter * simalt ~x
else
	let g:tagbar_ctags_bin = '/usr/bin/ctags'
endif

source ~/.vim/plugin.vim
source ~/.vim/perlart.vim
source ~/.vim/ftplugin/myperl.vim
source ~/.vim/ftplugin/pgsql.vim
source ~/.vim/ftplugin/mypython.vim

set secure
