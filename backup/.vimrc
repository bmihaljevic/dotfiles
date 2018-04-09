filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown.pandoc
set spell spelllang=en_us
set clipboard=unnamedplus
set autoread 
