source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/nerdtree.vim
source $HOME/.config/nvim/vim-plug/fzf.vim
" 
" " silversearcher-ag
let $FZF_DEFAULT_COMMAND = 'ag -g ""'

let g:gruvbox_contrast_dark = 'hard'
if exists('+termguicolors')
	let &t_8f = "\<ESC>[38;2;%lu;%lu;%lum"
	let &t_8b = "\<ESC>[48;2;%lu;%lu;%lum"
endif
let g:gruvbox_invert_selections='0'

colorscheme gruvbox
set background=dark


