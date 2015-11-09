" Toggle background
set background=dark

" Set the colorscheme
colorscheme solarized

" -- bling/vim-airline settings --
" Always show statusbar
set laststatus=2

" Show PASTE if in past mode
let g:airline_detect_paste=1

" Show airline for tabs
let g:airline#extensions#tabline#enabled=1

" -- jistr/vim-nerdtree-tabs --
" Open/close NERDTree Tabs with \t
nmap <silent> <leader>t :NERDTreeTabsToggle<CR>
" Always open NERDTree
let g:nerdtree_tabs_open_on_console_startup=1

" -- airblade/vim-gitgutter settings --
" Required after changing the colorscheme
hi clear SignColumn
" In vim-airline, only diplay "hunks" if the diff is non-zero
let g:airline#extensions#hunks#non_zero_only=1

