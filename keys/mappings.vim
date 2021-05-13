" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
nnoremap th :tabfirst<CR>
nnoremap tj :tabnext<CR>
nnoremap tk :tabprev<CR>
nnoremap tl :tablast<CR>
nnoremap tt :tabedit<Space>
nnoremap tn :tabnext<Space>
nnoremap tm :tabm<Space>
nnoremap td :tabclose<CR>
" Alternatively use
"nnoremap th :tabnext<CR>
"nnoremap tl :tabprev<CR>
"nnoremap tn :tabnew<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <Leader>h <C-w>h
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k
nnoremap <Leader>l <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" ___________________________________________________________________________________________________________
" Dustin's additions

" git bindings
nnoremap <leader>gst :!git status<CR>
nnoremap <leader>gd :!git diff %<CR>
nnoremap <leader>gD :!git diff --cached %<CR>
nnoremap <leader>ga :!git add %<CR>
nnoremap <leader>gl :!git log %<CR>
nnoremap <leader>gL :!git log -p %<CR>
nnoremap <leader>gb :!git blame %<CR>

" ___________________________________________________________________________________________________________

nnoremap <leader>ny :tabnew ~/younique<CR>
nnoremap <leader>nc :tabnew ~/younique/comeng<CR>
nnoremap <leader>nd :tabnew ~/younique/danzek<CR>
nnoremap <leader>nj :tabnew ~/younique/jane<CR>
nnoremap <leader>nl :tabnew ~/younique/leela<CR>
nnoremap <leader>nn :tabnew ~/younique/notes<CR>
nnoremap <leader>np :tabnew ~/younique/product-credits<CR>
nnoremap <leader>nr :tabnew ~/younique/rma<CR>
nnoremap <leader>ns :tabnew ~/younique/sansa<CR>

nnoremap <leader>nv :tabnew ~/.config/nvim<CR>

" ____________________________________________________
" For Trouble Plugin
nnoremap <leader>xx <cmd>TroubleToggle<cr>
nnoremap <leader>xw <cmd>TroubleToggle lsp_workspace_diagnostics<cr>
nnoremap <leader>xd <cmd>TroubleToggle lsp_document_diagnostics<cr>
nnoremap <leader>xq <cmd>TroubleToggle quickfix<cr>
nnoremap <leader>xl <cmd>TroubleToggle loclist<cr>
" nremap gR <cmd>TroubleToggle lsp_references<cr>
