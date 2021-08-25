let g:python_recommended_style = 0
filetype plugin indent on
syntax enable "enable syntax processing
"tab settings
set background=light
set shiftwidth=2
set tabstop=2 "number of visual spaces per TAB
set softtabstop=2 "number of spaces in tab when editing
set expandtab "tabs are spaces

set number "show line numbers
set relativenumber "show the relative line numbers
set showcmd "show command in bottom bar
set cursorline "highlight current line
set wildmenu "visual autocomplete for command menu
set so=999 "keep cursor in middle

nnoremap j gj
nnoremap k gk

nnoremap B ^
nnoremap E $


"tame searching/moving
set ignorecase
set smartcase
set showmatch "highlight mathcing [{()}]
set incsearch "search as characters are entered
set hlsearch "highlight matches
nnoremap <leader><space> :noh<cr>

"use control keys to move around splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
