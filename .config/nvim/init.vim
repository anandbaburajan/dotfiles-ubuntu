set nocompatible

call plug#begin('~/.local/share/nvim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'
call plug#end()

set number

set termguicolors

let g:tokyonight_style = 'storm'

colorscheme tokyonight

let g:airline_theme='tokyonight'

let g:jedi#completions_enabled = 0
