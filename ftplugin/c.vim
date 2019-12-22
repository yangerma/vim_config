map <F9> <ESC>:w<CR>:!gcc % -o %< -O3 -lm -Wall -std=c11<CR>
map <F8> <ESC>:w<CR>:!gcc % -o %< -O3 -lm -Wall -std=c11 -D_DEBUG_ =fsanitize=undefined -fsanitize=address<CR>
map <F5> <ESC>:!time ./%<<CR>
map <F4> <ESC>:!time ./%< < %<.in<CR>
map <F3> <ESC>:!time ./%< < %<.in > %<.out<CR>
