set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'kchmck/vim-coffee-script'
Plugin 'digitaltoad/vim-jade'
Plugin 'kien/ctrlp.vim'
Plugin 'unblevable/quick-scope' 
Plugin 'tpope/vim-fugitive'
Plugin 'xero/sourcerer.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'morhetz/gruvbox'
Plugin 'jacoborus/tender.vim'
Plugin 'itchyny/lightline.vim'
Bundle 'altercation/vim-colors-solarized' 
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle "daylerees/colour-schemes", { "rtp": "vim/" }
Bundle 'neovimhaskell/haskell-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:

" Put your non-Plugin stuff after this line
"
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:jsx_ext_required = 0
set rtp+=/opt/boxen/homebrew/opt/fzf
set backspace=2

set mouse=v

set smarttab

set number
syntax enable
set background=dark
let g:solarized_termcolors = 256

set shiftwidth=2

set tabstop=2

colorscheme gruvbox

set hlsearch

set ignorecase

set laststatus=2

set expandtab

set autoindent

set clipboard=unnamed

set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8

let g:syntastic_javascript_checkers = ['eslint']
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set termencoding=utf-8

"autocmd VimEnter * if &filetype !=# 'gitcommit' | NERDTree | endif

if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif

"vim-javascript options

let g:javascript_enable_domhtmlcss=1
set noswapfile

:set wildignore+=**/node_modules/**

set splitbelow
set splitright
