"vim instead of vi
set nocompatible

"encoding not braindead
set encoding=utf-8

"colors
set t_Co=256
set background=dark
colorscheme delek

"syntax
syntax enable
filetype plugin indent on
set autoindent
set smartindent
set tabstop=8
set softtabstop=8
set noexpandtab

"map leader
let mapleader = ","

"view
set relativenumber
set number
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
Plugin 'google/yapf'
Plugin 'dmaendlen/vim-isort'
Plugin 'PeterRincker/vim-argumentative'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/openssl.vim'
Plugin 'Valloric/YouCompleteMe'
"Plugin 'vim-syntastic/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'w0rp/ale'
Plugin 'godlygeek/tabular'
call vundle#end()

"handle long lines correctly
set wrap
set textwidth=80
set formatoptions=tqrn1
nnoremap <leader>q gqip

"no trailing whitespaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

"configure syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" insert fugitive in the statusline
set statusline+=%{fugitive#statusline()}

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" activate statusline all the time
set laststatus=2

" format python code
autocmd FileType python nnoremap <LocalLeader>= :0,$!yapf<CR>

" sort python imports
autocmd FileType python nnoremap <LocalLeader>. :!isort %<CR><CR>
