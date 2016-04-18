" Vundle setup

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'

" All of my plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" my settings

" color scheme - use 256 colors to overide gnome color settings
"set t_Co=256            
"colorscheme molokai

" enable syntax processing
syntax enable

" tab settings - tabs are 4 spaces now 
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

" visual autocomplete for command menu
set wildmenu

" redraw only when necessary
set lazyredraw

" highlight matching brackets
" set showmatch

" search settings
set incsearch
set hlsearch

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Set shortcut for NERDTREE
map <C-\> :NERDTreeToggle<CR>
