map <F9> <ESC>:w<CR>:!g++ % -o %< -O3 -Wall -Wno-unused-result -std=c++14<CR>
map <F8> <ESC>:w<CR>:!g++ % -o %< -O3 -Wall -Wno-unused-result -Wshadow -D_DEBUG_ -std=c++14 -fsanitize=undefined -fsanitize=address -g<CR>
map <F5> <ESC>:!time ./%<<CR>
map <F4> <ESC>:!time ./%< < %<.in<CR>
map <F3> <ESC>:!time ./%< < %<.in > %<.out<CR>
