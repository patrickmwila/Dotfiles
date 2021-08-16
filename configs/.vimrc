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
"set cursorline
"set termguicolors

set encoding=utf-8
set laststatus=2
set t_Co=256
set cc=80
"set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/  

call plug#begin('~/.vim/plugged')

Plug 'uiiaoo/java-syntax.vim'
Plug 'scrooloose/nerdtree'
Plug 'chriskempson/base16-vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

call plug#end()

"" set colorschemes ""
"colorscheme onehalflight
"colorscheme base16-3024
colorscheme base16-black-metal-bathory


"" nerd-tree setup ""
"
""" start nerd-tree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

""" exit nerd-tree when no file present
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") 
      \ && b:NERDTree.isTabTree()) | q | endif
"
"" close nerd nerd-tree setup

"" compile java files
autocmd Filetype java set makeprg=javac\ %
set errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%#

" Remaps 
map <C-n> :NERDTreeToggle<CR>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map nn gT

" make comments italic
highlight Comment cterm=italic
