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
let g:nerdtree_tabs_open_on_console_startup=0

" -- scrooloose/syntastic --
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1

" --xolox/vim-easytags --
set tags=./tags;,~/.vimtags
" Sensible defaults
let g:easytags_events = ['BufReadPost', 'BufWritePost']
let g:easytags_async = 1
let g:easytags_dynamic_files = 2
let g:easytags_resolve_links = 1
let g:easytags_suppress_ctags_warning = 1

" -- majutsushi/tagbar --
" Toggle tagbar with \b
nmap <silent> <leader>b :TagbarToggle<CR>
" Open tagbar automatically when possible
autocmd BufEnter * nested :call tagbar#autoopen(0)


" -- airblade/vim-gitgutter settings --
" Required after changing the colorscheme
hi clear SignColumn
" In vim-airline, only diplay "hunks" if the diff is non-zero
let g:airline#extensions#hunks#non_zero_only=1

