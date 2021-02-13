" vim-plug settings
call plug#begin('$HOME/.config/nvim/plugged')

" bundles for vim-plug
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'} 
Plug 'tomasiser/vim-code-dark'
call plug#end()

" Basic settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set number
" set guifont=DejaVu_Sans_Mono

" Colorscheme
colorscheme codedark

" Shorcuts for NerdTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree %<CR>
nnoremap <C-t> :NERDTreeToogle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
