syntax on
set noerrorbells
set backspace=indent,eol,start
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set rnu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-commentary'
Plug 'valloric/youcompleteme'
Plug 'mbbill/undotree'
Plug 'bling/vim-airline'
Plug 'valloric/matchtagalways'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark


let mapleader = " "
nnoremap <leader>o <C-w>o
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :NERDTree<CR>
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertival resize -5<CR>

let NERDTreeShowLineNumbers=1
autocmd FileType nerdtree setlocal relativenumber
