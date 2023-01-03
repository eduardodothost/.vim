" vim configuratin file see vim.rc
" enable omnicomplete
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set inc=^\\s*#\\s*include
set def=^\\s*#\\s*define
"enable cscope
set csprg=cscope
set cst
set hls
"add two curly brackets
inoremap { {<CR>}<esc>O
colorscheme industry
nnoremap <silent> <F8> :TlistToggle<CR>
map <F2> :w<CR>:make <CR>
map <F3> :w<CR>:q! <CR>
map <F4> :terminal<CR>
map <F9> :w<CR>
