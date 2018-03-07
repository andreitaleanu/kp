" Setup Plugins
call plug#begin('~/.vim/plugged')

" Search
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rking/ag.vim'

" Edit
Plug 'ervandew/supertab'
Plug 'tpope/vim-surround'

" Colorschemes
Plug 'ajmwagar/vim-deus'

" JavaScript, ReactJS
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

call plug#end()

" =====================
" Plugin Configurations
" =====================

" ag.vim
if executable('rg')
  let g:ag_prg = "rg --vimgrep -L -a"
endif

" supertab
let g:SuperTabCrMapping = 1

" =====================
"  Custom Key Mappings
" =====================

" Fast Window Switch
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

" Disable arrows in normal mode
nnoremap <Up>    :echo "y u no `k`?"<cr>
nnoremap <Down>  :echo "y u no `j`?"<cr>
nnoremap <Left>  :echo "y u no `h`?"<cr>
nnoremap <Right> :echo "y u no `l`?"<cr>

" Fast switch to normal mode
inoremap jj <Esc>
inoremap jk <Esc>

" =====================
"       Misc Stuff
" =====================
colorscheme deus
" colorscheme minimalist

set relativenumber
set showcmd
set backspace=indent,eol,start

" =====================
"  Tabs & Indentation
" =====================
set tabstop=2
set shiftwidth=2
set expandtab
