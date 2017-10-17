" INTERFACE
" Syntax coloring
filetype plugin on
filetype plugin indent on

" Syntax coloring
syntax on

" Set the color scheme
colorscheme molokai

" Set colors to be compatbile with a dark background
set bg=dark

" Show line number
set number
" Relative number
set relativenumber

" Show the current vim cmd while typing it
set showcmd

" Show the current Vim mode (don't show it with powerline)
set noshowmode

" Show the cursor position (obsolete because of statusline)
"set ruler
" Always show the statusline and
" Set the status line : 'file name, git branch,                 ruler'
set laststatus=2
set statusline=%<%f\ %h%m%r(%{fugitive#head()})%=(%l,%c%V)\ %P

" Show results of autcompletion
set wildmenu

" Enable incremental search
set incsearch

" Set matching character when cursuror is over a {, [, (, ...
set showmatch

" Highlight found pattern when searching
set hlsearch

" Smart case search (let vim decide if search must case sensitive or not)
" ignorecase must be on to use smartcase
set ignorecase
set smartcase

" Add a marker on too long line (over 140 characters)
:au BufRead,BufNewFile,WinEnter * let w:m1=matchadd('Search', '\%<142v.\%>141v', -1)

" Position of new splits
set splitbelow
set splitright
