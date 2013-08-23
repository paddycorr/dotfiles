syntax on

set mouse=v

vmap \c :s!^!//!<CR>
vmap \u :s!^//!!<CR>
 
set smarttab

set background=dark

set shiftwidth=4

set tabstop=4

set number

set hlsearch

set ignorecase

set expandtab

set autoindent

""show file directory and name
set laststatus=2   ""sets the statuslin to always be visable
                   ""1 would be visable when multiple windows
                   ""and 0 would be never visable)
set statusline+=%F ""The full current file and Directory.
                   ""the start wil be truncated when line is 
                   ""too long for window
