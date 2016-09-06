set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
Plugin 'scrooloose/syntastic'
call vundle#end()

" syntax highlighting
set background=dark     " you can use `dark` or `light` as your background
syntax on
color mango

let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_javascript_checkers = ['eslint']

set number

set clipboard+=unnamed

" autoindent, smartindent sometimes have problem
set autoindent|set smartindent

" 2 space tabs
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" backspace
" set backspace=2

" Backup
" set backup
" set backupdir=~/.vim/backup

