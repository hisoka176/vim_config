nnoremap  <leader>r :AsyncTask file-run<CR>
nnoremap  <leader>b :AsyncTask file-build<CR>
tnoremap  <leader>t <C-\><C-n>:FloatermToggle<CR>
nnoremap  <leader>t :FloatermToggle<CR>
nnoremap  <leader>tc :FloatermKill<CR>
nnoremap  <leader>nf :NERDTreeFocus<CR>
nnoremap  <leader>n :NERDTreeToggle<CR>

nnoremap <leader>1 :tabn 1<CR>
nnoremap <leader>2 :tabn 2<CR>
nnoremap <leader>3 :tabn 3<CR>
nnoremap <leader>4 :tabn 4<CR>
nnoremap <leader>5 :tabn 5<CR>
nnoremap <leader>6 :tabn 6<CR>
nnoremap <leader>7 :tabn 7<CR>
nnoremap <leader>8 :tabn 8<CR>
nnoremap <leader>9 :tabn 9<CR>



" Normal mode: Jump to definition under cursor
nnoremap <leader>j :AnyJump<CR>

" Visual mode: jump to selected text in visual mode
xnoremap <leader>j :AnyJumpVisual<CR>

" Normal mode: open previous opened file (after jump)
nnoremap <leader>ab :AnyJumpBack<CR>

" Normal mode: open last closed search window again
nnoremap <leader>al :AnyJumpLastResults<CR>

