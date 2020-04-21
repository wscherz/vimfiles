filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" -- Vim UI --
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'bling/vim-airline'

" -- Programmer text editor --
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/syntastic'
Plugin 'ycm-core/YouCompleteMe'

Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
Plugin 'majutsushi/tagbar'

Plugin 'sheerun/vim-polyglot'
Plugin 'kien/ctrlp.vim'
Plugin 'prettier/vim-prettier'

Plugin 'vim-scripts/a.vim'

Plugin 'hotchpotch/perldoc-vim'

Plugin 'drmingdrmer/xptemplate'

" -- Working with Git --
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

" -- Rust --
Plugin 'rust-lang/rust.vim'

" -- Go --
Plugin 'fatih/vim-go'

call vundle#end()

filetype plugin indent on
