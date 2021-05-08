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
set hidden

set encoding=utf-8
set laststatus=2
set t_Co=256

call plug#begin('~/.vim/plugged')

Plug 'uiiaoo/java-syntax.vim'
Plug 'valloric/youcompleteme'
"Plug 'mbbill/undodir'
Plug 'powerline/powerline'
Plug 'ayu-theme/ayu-vim'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'

call plug#end()

set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu
"colorscheme gruvbox
"set background=dark

" ### Open when no files were speficied on vim launch
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" ### Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Toggle nerdtree
map <C-n> :NERDTreeToggle<CR>

" compile java files
autocmd Filetype java set makeprg=javac\ %
set errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%#

" Remaps 
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
