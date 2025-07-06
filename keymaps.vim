source ~/.config/nvim/NERDTree/keymaps.vim
source ~/.config/nvim/fzf/keymaps.vim
source ~/.config/nvim/Oil/keymaps.vim
source ~/.config/nvim/Winshift/keymaps.vim
source ~/.config/nvim/coc/keymaps.vim
"leader
let mapleader = " " 

" Movement
" Allow navigation in insert mode with Ctrl+h/j/k/l
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-k> <Up>
inoremap <C-j> <Down>

"Window movement
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-s> :split <CR>
nnoremap <C-c> :vsplit <CR>
nnoremap <C-q> :q<CR>

"terminal
nnoremap <C-t> :vsplit<CR>:terminal<CR>
