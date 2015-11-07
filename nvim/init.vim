"-------------------------------------------------------------------------------
" Plugins (Vim-Plug)
"-------------------------------------------------------------------------------
call plug#begin('~/.config/nvim/plugged')


Plug 'chriskempson/base16-vim'   " Colorscheme
Plug 'kien/ctrlp.vim'            " Fuzzy finder
Plug 'bling/vim-airline'         " Status and tabline
Plug 'easymotion/vim-easymotion' " Move around easily   

call plug#end()

"-------------------------------------------------------------------------------
" Basic Configuration
"-------------------------------------------------------------------------------
syntax on                      " Enable syntax highlighting
set nocompatible               " Not compatible with vi
set autoread                   " Detect when a file is changed
set number                     " Show line numbers
set cursorline                 " Highlight line

"-------------------------------------------------------------------------------
" Tabs and Spaces
"-------------------------------------------------------------------------------
set expandtab
set shiftwidth=3
set softtabstop=3


"-------------------------------------------------------------------------------
" Visuals
"-------------------------------------------------------------------------------
set background=dark            " Dark background
let base16colorspace=256       " Access colors present in 256 colorspace
colorscheme base16-eighties    " Use this colorscheme

"-------------------------------------------------------------------------------
" Airline Configuration
"-------------------------------------------------------------------------------
let g:airline_powerline_fonts = 1
let g:airline_theme='base16'

