color desert
syn on
set guifont=Consolas:h16: nu sc ai si ts=4 sts=4 sm sw=4
set expandtab
hi CursorLine term=bold cterm=bold ctermbg=DarkGrey
set comments=sl:/*,mb:\ *,elx:\ */
set backspace=indent,eol,start
set fileencodings=utf-8,big5
set tags=tags;
set relativenumber
set shell=bash
map <F6> <ESC>:w<CR>ggVG"+y
map <F7> :set invrelativenumber<CR>:set invnumber<CR>
com INPUT sp %<.in
nnoremap <C-H> :tabprevious<CR>
nnoremap <C-L> :tabnext<CR>
filetype plugin indent on
