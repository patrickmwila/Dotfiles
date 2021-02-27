"my preferred vim settings
syntax on 

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set laststatus=2

call plug#begin('~/.vim/plugged')

Plug 'uiiaoo/java-syntax.vim'
Plug 'valloric/youcompleteme'
Plug 'mbbill/undodir'
Plug 'powerline/powerline'
Plug 'ayu-theme/ayu-vim'

call plug#end()

set laststatus=2
set t_Co=256

"set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu

