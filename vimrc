
set nocompatible  " not compatible with the old-fashion vi mode

" set cursorline    " highlight cursor line
set hlsearch      " highlight search
set incsearch     " Makes search act like search in modern browsers

set nobackup      " no backup files
set nowb
set noswapfile

" Coding setting {
    syntax on
    
    " try
    "     colorscheme desert
    " catch
    " endtry
    
    set background=dark
    set number    " show line number
" }

" TAB setting {
   set expandtab  " replace <TAB> with spaces
   set smarttab
   set softtabstop=4
   set shiftwidth=4

   au FileType Makefile set noexpandtab
" }

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac
