" vim configuratin file see vim.rc
" see help synatx
syntax on
" see options
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set termguicolors
set number 
nnoremap <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>ncc :set colorcolumn-=80<cr>
set mouse=a
filetype plugin indent on
set title
set noexpandtab
filetype plugin on
" see omnicomplete
set omnifunc=syntaxcomplete#Complete
