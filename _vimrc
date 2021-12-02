call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'sheerun/vim-polyglot'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'vim-syntastic/syntastic'

" Themes
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

" basics
filetype plugin indent on
syntax on set number
" set relativenumber
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set nobackup
set noswapfile
set wrap
set linebreak
set nolist
set number
set ruler
set cursorline
" New since 2020-12-13
set mouse=a
set encoding=utf-8

" leader is a key that allows you to have your own "namespace" of keybindings.
" You'll see it a lot below as <leader>
let mapleader = ","

" remaps cause im stupid
:command WQ wq
:command Wq wq
:command W w
:command Q q

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

vmap <C-c> :w !pbcopy<CR><CR>

syntax enable
set termguicolors
set background=dark
colorscheme dracula

" Disables the folding for markdown
let g:vim_markdown_folding_disabled = 1

