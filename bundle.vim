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
Plugin 'scrooloose/syntasstic'

Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
Plugin 'majutsushi/tagbar'

Plugin 'kien/ctrlp.vim'

Plugin 'vim-scripts/a.vim'

Plugin 'hotchpotch/perldoc-vim'

Plugin 'drmingdrmer/xptemplate'

" -- Working with Git --
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

call vundle#end()

filetype plugin indent on
