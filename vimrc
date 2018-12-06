set nocompatible
filetype off

" Set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'sonph/onehalf', {'rtp': 'vim/'}
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'

" All plugins must be added before the following line
call vundle#end()
filetype plugin indent on

" Change mapleader
let mapleader = "\<Space>"

" Open configuration 
nmap <leader>rc :tabedit $MYVIMRC<cr>

" Reload configuration 
nmap <leader>src :source $MYVIMRC<cr>

" Set utf8 as standard encoding
set encoding=utf8

" Allow backspace in insert mode
set backspace=indent,eol,start

" Set tab size
set shiftwidth=2
set tabstop=2

" Always show status line
set laststatus=2

" Ignore case of search
set ignorecase

" Don't wrap lines
set nowrap

" Enable true colors
if exists('+termguicolors')
	let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
	let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
	set termguicolors
endif

" Enable syntax highlighting
colorscheme onehalfdark
set cursorline
set t_Co=256
syntax on

" Auto indent
set autoindent

" Show line numbers
set number

" Turn off backup files
set nobackup
set noswapfile
set nowritebackup
