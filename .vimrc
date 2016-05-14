set nu "line numbers
set rnu "Relative line numbers

" Python Line formating 
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set backspace=indent,eol,start
set textwidth=90


" Plugin Management
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' " Plugin Managment self-update
Plugin 'vim-airline/vim-airline' " Tab Bars
Plugin 'vim-airline/vim-airline-themes' " Themes for tab bar

set laststatus=2 " command for airline

call vundle#end()
filetype plugin indent on

colorscheme elflord
