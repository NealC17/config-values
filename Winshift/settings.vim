"Winshift
" Move window left/right/up/down using <leader>wh/wj/wk/wl
nnoremap <C-r>h :lua require("winshift").cmd_winshift('left')<CR>
nnoremap <C-r>j :lua require("winshift").cmd_winshift('down')<CR>
nnoremap <C-r>k :lua require("winshift").cmd_winshift('up')<CR>
nnoremap <C-r>l :lua require("winshift").cmd_winshift('right')<CR>
