syntax on
set number
set ts=4
set expandtab

" set hlsearch
exec "nohlsearch"
set incsearch
set clipboard=unnamedplus

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-scripts/loremipsum'

call plug#end()

map <leader>RV :source $HOME/_vimrV<CR>

map <leader>SY "+y
map <leader>SP "+p
