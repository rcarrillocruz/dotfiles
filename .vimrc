set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()            " required

filetype plugin indent on    " required
syntax enable                                                                                        
set number
set textwidth=80
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set shiftround
set autoindent

set t_Co=256                                                                                         
let g:solarized_termcolors=256                                                                       
let g:solarized_termtrans = 1                                                                        
set background=dark                                                                                  
colorscheme solarized 

set laststatus=2
let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1
