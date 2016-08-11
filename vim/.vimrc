"vim instead of vi
set nocompatible

"encoding not braindead
set encoding=utf-8

"colors
set t_Co=256
set background=dark
colorscheme zellner

"syntax
syntax enable
filetype indent plugin on
set tabstop=8
set softtabstop=8
set noexpandtab
autocmd FileType python set tabstop=4 | set shiftwidth=4 | set expandtab

"view
set relativenumber
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set listchars=tab:·\ ,eol:¬
set list
nmap <leader>l :set list!<CR>

"searching not braindead
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
set ignorecase
set smartcase
nnoremap / /\v
vnoremap / /\v

"leader
let mapleader="," 

"folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent

"pasting
set paste

"movement
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
inoremap jk <esc>

"highlighting not braindead
nnoremap <leader><space> :nohl<cr>

" Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/openssl.vim'
call vundle#end()

"handle long lines correctly
set wrap
set textwidth=80
set formatoptions=tqrn1
nnoremap <leader> q gqip

"no trailing whitespaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
