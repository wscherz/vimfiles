set nocompatible    " use vim defaults.  MUST BE FIRST LINE

source bundle.vim

let s:running_windows = has("win32") || has ("win64")
let s:colorful_term = (&term =~ "xterm") || (&term =~ "screen")

" General settings
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

syntax on

set mouse=a

source plugin.vim
