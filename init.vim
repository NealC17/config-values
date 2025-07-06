source ~/.config/nvim/keymaps.vim


call plug#begin()
Plug 'https://github.com/junegunn/vim-easy-align.git'
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'nsf/gocode', { 'rtp': 'vim' }
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'srcery-colors/srcery-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stevearc/oil.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  
Plug 'sindrets/winshift.nvim'
call plug#end()

lua << EOF
require("oil").setup()
require("winshift").setup()
EOF

silent! colorscheme srcery 


