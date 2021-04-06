set nocompatible

call plug#begin('~/.local/share/nvim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'ghifarit53/tokyonight-vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()

set number
set autoindent
set smartindent
set termguicolors
syntax enable
let g:tokyonight_style = 'storm'
colorscheme tokyonight
let g:airline_theme='tokyonight'
let g:jedi#completions_enabled = 0

filetype on
filetype indent on

set autochdir

let g:NERDTreeChDirMode = 2
let g:NERDTreeMinimalUI = 1
let g:NERDTreeAutoDeleteBuffer = 1

nnoremap <F8> :NERDTreeToggle<CR>

map <F9> :w <bar> !g++ % -std=c++17 && ./a.out <CR>
map <F10> :q <CR>
