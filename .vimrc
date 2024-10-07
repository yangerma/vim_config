color desert
syn on
set guifont=Consolas:h16: nu sc ai si ts=2 sts=2 sm sw=2
set expandtab
hi CursorLine term=bold cterm=bold ctermbg=DarkGrey
set backspace=indent,eol,start
set fileencodings=utf-8,big5
set shell=bash
map <F6> <ESC>:w<CR>ggVG"+y
map <F7>:set invnumber<CR>
com INPUT sp %<.in
nnoremap <C-H> :tabprevious<CR>
nnoremap <C-L> :tabnext<CR>
filetype plugin indent on
