" Of course.
set nocompatible

" Required Vundle setup.
filetype off
set runtimepath+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'bling/vim-airline'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
Bundle 'tristen/vim-sparkup'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'tpope/vim-surround'

" Enable syntax highlighting
syntax on
" Set up colors
set t_Co=256
colorscheme molokai
let g:molokai_original = 1
set background=dark

" Columns tab counts for.
set tabstop=2
" How many columns Tab inserts.
set softtabstop=2
" How many columns to use when identing.
set shiftwidth=2
" Show line numbers.
set number
" Tab in insert mode inserts spaces. 
set expandtab
" Shows command as it is being entered.
set showcmd
" Shows cursor line
set cursorline
" Command line completion 
set wildmenu
set wildmode=longest:list,full
" Redraw after macro runs. 
" set lazyredraw
" Highlight matching braces.
set showmatch
" Incremental search. 
set incsearch
" Highlight search. 
set hlsearch
" Smart case searhing. 
set smartcase
" Line wrap on. 
set wrap
" Use shiftwidth. 
set smarttab
" Shows ruler.  
set ruler
" Auto indents based on previous line. 
set autoindent
" Smartly indents.
set smartindent
" Indicates fast terminal.  
set ttyfast
" Auto reloads file when changed on disk.
set autoread
" Hides buffer instead of closing.
set hid
" Offset for cursor to top and bottom. 
set scrolloff=3

filetype on
filetype indent on
filetype plugin on
" Key to hide search highlight.
nnoremap <leader><space> :nohlsearch<CR>
" Always show status bar.
set laststatus=2
" Disable backup files.
set nobackup

nmap ;w :w<CR>

"inoremap ( ()<Esc>i
"inoremap { {}<Esc>i
"inoremap " ""<Esc>i

set omnifunc=syntaxcomplete#Complete

hi CursorLine cterm=underline
hi Visual cterm=reverse
