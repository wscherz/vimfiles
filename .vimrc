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

set colorcolumn=80
highlight ColorColumn ctermbg=white

set backupdir=~/.vim/backup " location of backup files
set directory=~/.vim/temp   " location of swap files

source ~/.vim/plugin.vim
source ~/.vim/ftplugin/myperl.vim

set secure
