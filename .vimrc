execute pathogen#infect()
syntax enable " Syntax processing
hi Normal ctermbg=none
highlight NonText ctermbg=none

let g:rustfmt_autosave = 1
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

set ttimeoutlen=50
set laststatus=2
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline:h20
set tabstop=2 " Number of spaces per tab
set softtabstop=2 " Number of spaces in a tab
set shiftwidth=2
set expandtab " Turn <TAB> into 4 spaces
set number " Show line numbers
set cursorline " Highlight current line
set wildmenu " Visual autocomplete for command menu 
set showmatch " Highlight matching braces
set incsearch " Search as chars are entered 
set hlsearch " Highlight matches
set nocompatible
set ruler

filetype plugin indent on
au BufNewFile,BufRead *.rs set filetype=rust
