" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " File Explorer
    Plug 'scrooloose/NERDTree'
    " icons on file explorer. Not working as of May 2021
    " Plug 'ryanoasis/vim-devicons'

    " Auto pairs for '(' '[' '{'
    " Plug 'jiangmiao/auto-pairs'
    " Color Scheme Gruvbox
    Plug 'morhetz/gruvbox'
    
    " Fuzzy finder
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    " Fuzzy finder helper
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    
    "Intellisense and syntax highlighting
"    Plug 'neoclide/coc.nvim', {'branch': 'release'}
"    Plug 'leafgarland/typescript-vim'
"    Plug 'peitalin/vim-jsx-typescript'
   
    " comment out lines with gcc or in visual mode, gc
    Plug 'tpope/vim-commentary'

    " shows which lines have been changed
    Plug 'airblade/vim-gitgutter'

    Plug 'universal-ctags/ctags'

call plug#end()


