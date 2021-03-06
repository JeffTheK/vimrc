" Use vim settings, rather then vi settings (much better!)
" This must be first, because it changes other options as a side effect.
set nocompatible

" Enable syntax highlighting
syntax on

" Tabs are spaces
set expandtab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

set ai " Auto indent
set si " Smart indent

" Line numbering
"set number

" Highlights line where cursor
"set cursorline

" Highlights matching brackets ()[]{}
set showmatch

" Enables code block folding
"set foldenable

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

" Map auto complete of ( " ' [
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap ' ''<esc>i
inoremap " ""<esc>i

" Disable sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500
