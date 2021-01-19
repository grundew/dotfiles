imap jj <Esc>

set number

set nocp
syntax on
set incsearch
set hlsearch
set ignorecase

set expandtab
set softtabstop=4
set shiftwidth=4
set tabstop=4


let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

let g:airline#extensions#tabline#enabled = 1

# Let find search all sub folders recursively
set path=.,,**
# Add suggestions on multiple matches
set wildmenu
