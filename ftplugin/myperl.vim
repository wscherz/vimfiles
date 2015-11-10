" use visual bell instead of beep
set vb

" autoindent
autocmd FileType perl set autoindent|set smartindent

" show matching brackets
autocmd FileType perl set showmatch

" check perl code with :make
autocmd FileType perl set makeprg=perl\ -c\ %\ $*
autocmd fileType perl set errorformat=%f:%l:%m
autocmd FileType perl set autowrite

" paste mode - this will avoid unexpected effects when you
" cut or copy some text from one window and paste it in Vim.
set pastetoggle=<F11>

" my perl includes pod
let perl_include_pod=1

" syntax color complex things like @{${"foo"}}
let perl_extended_vars=1

" Run perltidy against file
map ,pt <Esc>:%! perltidy<CR>
map ,ptv <Esc>:'<,'>~ perltidy<CR>

nnoremap gf <C-W>gf
set foldenable
set cindent

set iskeyword+=:
set complete+=k~/vim_extras/installed_Perl_module

" Test code on write
au BufWritePost *.pl,*.pm !perl -wcIlib %
