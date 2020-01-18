execute pathogen#infect()
syntax on
colorscheme dracula
filetype plugin indent on
set number
set tabstop=4
set expandtab
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <F5> :GundoToggle<CR>
call pathogen#helptags()
