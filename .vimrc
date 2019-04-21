
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim' 
    "Vundle

Plugin 'vim-airline/vim-airline'
    "Vim Airline
Plugin 'vim-airline/vim-airline-themes'
    "Vim Airline Themes

Plugin 'valloric/youcompleteme'
    "You Complete Me

Plugin 'scrooloose/nerdtree'
    "nerd tree

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


set encoding=utf-8

set relativenumber
set number

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set colorcolumn=81

set listchars=tab:→\ ,trail:·,eol:¬,extends:…,precedes:… list

set showmatch
set hlsearch
set wildmenu
set linebreak

" filetype config
syntax enable
filetype plugin on
autocmd FileType python set ai sw=4 ts=4 sta et fo=croql 
autocmd FileType c set ai sw=4 ts=4 sta et fo=croql 
autocmd FileType cpp set ai sw=4 ts=4 sta et fo=croql 
autocmd FileType javascript set ai sw=2 ts=2 sta et fo=croql 
autocmd FileType text set ai sw=2 ts=2 sta et fo=croql 

"keybinds
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>
map <F2> :NERDTreeToggle<CR>

"vim-airline and themes
let g:airline_theme='badwolf'
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''
let g:ycm_server_python_interpreter ='/usr/bin/python3'

