set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'


" My Bundles here:
"
" original repos on github
Bundle 'scrooloose/nerdtree'
Bundle 'tomasr/molokai'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'ervandew/supertab'
Bundle 'scrooloose/syntastic'

" Colorscheme settings here:
colorscheme molokai

" My mappings here:
map <C-n> :NERDTreeToggle<CR>



" My prefs here:
"---------------
"
" Turn on syntax highlighting
syntax on

" Turn on mouse support by default (use xterm for best results!)
set mouse=a

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Show tabs and hidden whitespace
set listchars=tab:▸\ ,trail:▫
set list

" Show line numbers
set nu

" Use spaces instead of tabs
set expandtab
set shiftwidth=4
set tabstop=4

" Turn backup off since most file are already under source control
set nobackup
set nowb
set noswapfile

" Use shiftwidth for tabs at the start of lines
set smarttab

" Set <leader> to \ (escaped)
let mapleader = "\\"

" Have vim remember more history
set history=1000

" Highlight search by default, press enter to stop
set hlsearch
:nnoremap <CR> :nohlsearch<CR>

" Disable autocomment because that shit is obnoxious...
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" required!
filetype plugin indent on
