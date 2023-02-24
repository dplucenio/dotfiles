" plugin manager
call plug#begin()
Plug 'ntpeters/vim-better-whitespace'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/fatih/vim-go'
Plug 'preservim/nerdtree'
Plug 'udalov/kotlin-vim'
Plug 'ryanoasis/vim-devicons'
call plug#end()

" airline config
let g:airline_powerline_fonts = 1
let g:airline_theme='bubblegum'

" ctrkp config
let g:ctrlp_show_hidden=1   " makes ctrlp search hidden files

" tab settings:
filetype plugin indent on   " allows auto-indenting depending on file type
set tabstop=4               " number of columns occupied by a tab character
set shiftwidth=4            " width for autoindents
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " convert tabs to white space

set clipboard=unnamedplus   " clipboard config
set scrolloff=5             " cursor offset
set encoding=utf-8          " encoding
set incsearch               " use incremental search
set hlsearch                " highlight searchs
"set cc=80                  " set a color column

set background=dark         " explicitly set dar backgound (for tmux issue)

" hybrid line numbers:
" set number relativenumber
" set nu rnu

