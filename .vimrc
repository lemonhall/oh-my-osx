syntax on
filetype off

set number
set wrap
set showmatch
set expandtab
set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set tw=80
set columns=86
set backspace=indent,eol,start

" ### Begin Vundle plugin list ###
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

" Automatic syntax checking
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on
" ### End Vundle plugin list ###

