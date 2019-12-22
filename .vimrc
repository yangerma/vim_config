color torte
syn on
set guifont=Consolas:h16: nu sc ai si ts=4 sts=4 sm sw=4
set cursorline cursorcolumn
hi CursorLine term=bold cterm=bold ctermbg=DarkGrey
set comments=sl:/*,mb:\ *,elx:\ */
set backspace=indent,eol,start
set fileencodings=utf-8,big5
set relativenumber

map <F6> <ESC>:w<CR>ggvG"+y
com INPUT sp %<.in
filetype plugin indent on
