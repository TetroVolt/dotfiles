
set encoding=utf-8

set relativenumber
set number

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
"set colorcolumn=81

set listchars=tab:→\ ,trail:·,eol:¬,extends:…,precedes:… list
"set listchars=tab:→\ ,trail:·,extends:…,precedes:… list

set showmatch
set hlsearch
set wildmenu
set linebreak

syntax enable
filetype plugin on
" Python 3 spaces per indent autocmd
"autocmd BufEnter *.py set ai sw=3 ts=3 sta et fo=croql 
autocmd FileType python set ai sw=3 ts=3 sta et fo=croql 
autocmd FileType c set ai sw=2 ts=2 sta et fo=croql 
autocmd FileType cpp set ai sw=2 ts=2 sta et fo=croql 


"ctags
set tags=tags;/

"keybinds
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>
nmap <F6> :NERDTreeToggle<CR>

"youcompleteme stuff
"let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
set completeopt-=preview

"pathogen
execute pathogen#infect()

"AIRLINE stuff
let g:airline_powerline_fonts = 1

set t_Co=256
set laststatus=2
let g:airline_theme = 'badwolf'

