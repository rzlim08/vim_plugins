set tabstop=2
set shiftwidth=2
set expandtab
set ai
"F8 to run .c file
map <F8> :w <CR> :!gcc % -o %< && ./%< <CR>

map <F7> :w <CR> :!npm start <CR> 
set undofile
set undodir=~/.vim/undodir
