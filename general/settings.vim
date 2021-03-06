"aaaaaa;: set leader key
let g:mapleader = "\<Space>"

syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			        " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set nohlsearch                          " removed highlighting hopefully after search is done.

set tabstop=4                           " Insert 4 spaces for a tab 
set softtabstop=4                       " Insert 4 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
" set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
" set expandtab                           " Converts tabs to spaces
" set smartindent                         " Makes indenting smart
" set autoindent                          " Good auto indent

set laststatus=0                        " Always display the status line
set number                              " Line numbers
set relativenumber                      " line numbers show how far away for each I am
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like

set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore

set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc

set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
set scrolloff=16                        " as you scroll down, the cursor will stay 16 lines up fromm the bottom
set incsearch                           " searches while you type
set tabpagemax=10                       " only allows 10 tabs to be open at a time. 
set tags=tags
set noerrorbells
set signcolumn=yes                      " adds a column for linting?
set colorcolumn=110                      " adds a column so I can know how many characters out I've coded

set noswapfile
set nobackup
set undodir=~/.vim/undodir              " these are about keeping history?
set undofile

" protect against crash-during-write
set writebackup
" but do not persist backup after successful write
set nobackup
set backupcopy=auto

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

" You can't stop me
cmap w!! w !sudo tee % 

" Set completeopt to have a better completion experience
set completeopt=menuone,noinsert,noselect

" Avoid showing message extra message when using completion
set shortmess+=c
