""" Vim-Plug
call plug#begin()

Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Aesthetics - Colorschemes
Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }
Plug 'zaki/zazen'
Plug 'yuttie/hydrangea-vim'

" Aesthetics - Others
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/vim-journal'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }

Plug 'scrooloose/nerdtree'
Plug 'echasnovski/mini.nvim'

call plug#end()

""" Main Configurations
filetype plugin indent on
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
set encoding=utf-8
set textwidth=0
set hidden
set number
set title


color nightfly 
set termguicolors

lua require('mini.starter').setup()
