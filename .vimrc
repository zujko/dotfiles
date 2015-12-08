set nocompatible
set ruler
syntax enable " Syntax processing
set ttimeoutlen=50
set laststatus=2
let g:airline_powerline_fonts=1
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline:h20
set tabstop=4 " Number of spaces per tab
set softtabstop=4 " Number of spaces in a tab
set expandtab " Turn <TAB> into 4 spaces

set number " Show line numbers
set cursorline " Highlight current line

set wildmenu " Visual autocomplete for command menu 

set showmatch " Highlight matching braces

set incsearch " Search as chars are entered 
set hlsearch " Highlight matches

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
call vundle#end()
filetype plugin indent on 
