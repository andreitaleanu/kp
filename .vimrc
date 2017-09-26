" Setup Plugins
call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'ervandew/supertab'
Plug 'tpope/vim-surround'
Plug 'flazz/vim-colorschemes'
Plug 'rking/ag.vim'

call plug#end()

" =====================
" Plugin Configurations
" =====================

" ag.vim
if executable('rg')
  let g:ag_prg = "rg --vimgrep -L -a"
endif

" =====================
"  Custom Key Mappings
" =====================

" Fast Window Switch
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

" =====================
"       Misc Stuff
" =====================
colorscheme minimalist

set relativenumber
set showcmd
set backspace=indent,eol,start
