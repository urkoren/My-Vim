syntax on
set noerrorbells

" Tab (Indentation) Settings:
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Editor Navigation Settings
set rnu
set nowrap
set smartcase

" AutoCompletion Settings
set complete+=kspell
set completeopt=menuone,longest

" Save Undo history to a file for easy revert
set undodir=~/.vim/undodir
set undofile

" Optimization Settings
set updatetime=500
set noswapfile
set nobackup
set noshowmode
set nohlsearch
set incsearch

" Editor Visual Settings
set textwidth=0
set mouse=a
set showcmd
set cursorline
set scrolloff=9
set sc
set colorcolumn=100
highlight ColorColumn ctermbg=0 guibg=lightgray




" Leader Key Remaps
let mapleader = " "

" Open Filebrowser Remap
nnoremap <leader>pv :Ex<CR>

" Window navigation mappings:
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" Horizontal resize mappings:
nnoremap <silent><leader>r+ :res +10<CR>
nnoremap <silent><leader>r- :res -10<CR>

"Vertical resize mappings:
nnoremap <leader>vr :vertical resize 30<CR>
nnoremap <silent><leader>+ :vertical resize +10<CR>
nnoremap <silent><leader>- :vertical resize -10<CR>

" Move lines around:
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Keep centered when moving around
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz

