" Vundle

set nocompatible             
filetype off                  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" plugins go here"
Plugin 'VundleVim/Vundle.vim'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'msanders/snipmate.vim'

call vundle#end()
filetype plugin indent on
"end Vundle

set fencs=Latin-2
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,latin-1
set termencoding=utf-8
syntax on 	" Syntax highlighting
set hlsearch    " highlight all search results
set ignorecase  " do case insensitive search 
set incsearch   " show incremental search results as you type
set number      " display line number
set noswapfile  " disable swap file
set omnifunc=syntaxcomplete#Complete
set tabstop=4	" Width of tabs
set shiftwidth=4 "4 spaces indent
set softtabstop=4
set expandtab 
"Ledger files
au BufNewFile,BufRead *.ldg,*.ledger setf ledger | comp ledger
