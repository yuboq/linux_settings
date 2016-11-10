execute pathogen#infect()
filetype plugin indent on
set background=dark "dark version of Solarized
"colorscheme solarized "soloarized colorscheme
syntax enable "enable syntax processing
"tab settings
set shiftwidth=2
set tabstop=2 "number of visual spaces per TAB
set softtabstop=2 "number of spaces in tab when editing
set expandtab "tabs are spaces

set number "show line numbers
set relativenumber "show the relative line numbers
set showcmd "show command in bottom bar
set cursorline "highlight current line
set wildmenu "visual autocomplete for command menu
"set foldenable "enable folding
"set foldmethod=indent "fold based on indent level

"move vertically by visual line
nnoremap j gj
nnoremap k gk

"move to beginning/end of line
nnoremap B ^
nnoremap E $

let mapleader="," "leader is comma

"jk is escape
inoremap jk <ESC> 

"toggle gundo
nnoremap <leader>u :GundoToggle<cr> 
nnoremap <leader>ev :vsp $MYVIMRC<cr>
nnoremap <leader>sv :so $MYVIMRC<cr>

"use control keys to move around splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

set ttyfast "faster scrolling when ssh'd
"set lazyredraw "redraw only when we need to

"tame searching/moving
set ignorecase
set smartcase
set showmatch "highlight mathcing [{()}]
set incsearch "search as characters are entered
set hlsearch "highlight matches
nnoremap <leader><space> :noh<cr>
