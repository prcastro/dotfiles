"-------------------------------------------------------------------------------
" Plugins (Vim-Plug)
"-------------------------------------------------------------------------------
call plug#begin('~/.config/nvim/plugged')

" General
Plug 'chriskempson/base16-vim'        " Colorscheme
Plug 'ctrlpvim/ctrlp.vim'             " Fuzzy finder
Plug 'vim-airline/vim-airline'        " Status and tabline
Plug 'vim-airline/vim-airline-themes' " Airline themes
Plug 'easymotion/vim-easymotion'      " Move around easily
Plug 'scrooloose/nerdtree'            " File manager
Plug 'terryma/vim-multiple-cursors'   " Multiple cursors
Plug 'sjl/gundo.vim'                  " Undo with git powers

" Git
Plug 'tpope/vim-fugitive'             " Git integration
Plug 'airblade/vim-gitgutter'         " Git hunks and line changes

" Python
Plug 'nvie/vim-flake8'                " Flake8 for Python

call plug#end()

"-------------------------------------------------------------------------------
" Button remapping
"-------------------------------------------------------------------------------
" NERDTree Mapping to \p
silent! nmap <silent> <Leader>p :NERDTreeToggle<CR>
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

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
set shiftwidth=4
set softtabstop=4


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
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='base16'

"-------------------------------------------------------------------------------
" NERDTree Configuration
"-------------------------------------------------------------------------------
let NERDTreeIgnore=['\.o$', '\~$', '\~.pyc$', '__pychache__']
