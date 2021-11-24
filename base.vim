"""""""""""""""""""""""""""""""""""""""""""""""""""
" Based on:
" https://dougblack.io/words/a-good-vimrc.html
"
"""""""""""""""""""""""""""""""""""""""""""""""""""


" Encoding -------------------------------------
set fileencodings=gbk,utf8
set encoding=utf8
set termencoding=gbk

" Colors -------------------------------------
"colorscheme badwolf         " awesome colorscheme
let g:molokai_original = 1
let g:rehash256 = 1
"set background=dark
"highlight ColorColumn ctermbg=7
"highlight ColorColumn guibg=Gray


" Spaces & Tabs ------------------------------
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " tab --> 4 spaces
set expandtab       " tabs are spaces
set backspace=2     " make backspace work like most other apps


" UI Layout ----------------------------------
set nocompatible        " not compatible
set nobackup            " no backups
set autowrite           " auto write
set number              " show line numbers
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set scrolloff=5         " top and bottom, leave 5 lines when scrolling
set laststatus=2        " always show status line
set cmdheight=2         " height of command bar
set showcmd             " show command in bottom bar

" Leader Shortcuts ------------------------------------
let mapleader=","       " leader is comma
" jk is escape
"inoremap jk <esc>


" Searching ----------------------------------
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>


" Folding ------------------------------------
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level
syntax on
