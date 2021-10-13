set nocompatible
syntax on
filetype plugin indent on
call plug#begin('~/.config/nvim/plugged')

"plugins here, coc for example
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

inoremap <silent><expr> <C-space> coc#refresh()

"GoTo code navigation
nmap <leader>g <C-o>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gt <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nmap <leader>rn <Plug>(coc-rename)

"show all diagnostics.
nnoremap <silent> <space>d :<C-u>CocList diagnostics<cr>
"manage extensions.
nnoremap <silent> <space>e :<C-u>CocList extensions<cr>
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-sleuth'
Plug 'editorconfig/editorconfig-vim'

"example defaults for new projects
set expandtab
set tabstop=2
set shiftwidth=2

Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
Plug 'myusuf3/numbers.vim'
Plug 'dag/vim-fish'
Plug 'shougo/deol.nvim'
Plug 'thinca/vim-quickrun'
Plug 'luochen1990/rainbow'
Plug 'ntpeters/vim-better-whitespace'
Plug 'thaerkh/vim-workspace'
Plug 'sheerun/vim-polyglot'
call plug#end()
let rainbow_active = 1
