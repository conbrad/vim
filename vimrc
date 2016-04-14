execute pathogen#infect()

filetype plugin indent on
syntax on

" color scheme
if ! has("gui_running")
    set t_Co=256
endif
colors peaksea
set background=dark

" search
set hlsearch   " highlight results
set ignorecase 
set showmatch

set expandtab " spaces instead of tabs
set smarttab  " indent with tabs, align with spaces

" tab == 4 spaces
set shiftwidth=4
set tabstop=4
set foldcolumn=1

set ai " auto indent
set si " smart indent
set wrap " wrap lines
set number " line numbers on
syntax enable
