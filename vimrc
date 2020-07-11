set number
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set showmatch
set sw=2
set relativenumber
set expandtab
set smartindent
set nowrap
set noshowmode
set incsearch
set tabstop=2     " Size of a hard tabstop (ts).
set shiftwidth=2  " Size of an indentation (sw).
set expandtab     " Always uses spaces instead of tab characters (et).\
set softtabstop=0 " Number of spaces a <Tab> counts for. When 0, featuer is off (sts).
set autoindent    " Copy indent from current line when starting a new line.
set smarttab      " Inserts blanks on a <Tab> key (as per sw, ts and sts).
set mouse=r
highlight ColorColumn ctermbg=0 guibg=lightgrey 
call plug#begin('~/.vim/plugged')
" themes
Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'raimondi/delimitmate'
Plug 'christoomey/vim-tmux-navigator'
Plug 'leafgarland/typescript-vim'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentLine'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug 'Valloric/YouCompleteMe'
call plug#end()

"color scheme

let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

set t_Co=256
set background=dark
colorscheme gruvbox 
"IDE
let mapleader= " "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

