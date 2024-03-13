call plug#begin('~/.local/share/nvim/plugged')
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'Yggdroot/indentLine'
Plug 'itchyny/vim-gitbranch'
Plug 'ntpeters/vim-better-whitespace'
Plug 'bronson/vim-trailing-whitespace'
Plug 'tomasr/molokai'
call plug#end()

set number
set mouse=a
set colorcolumn=80

nnoremap <C-q> :q<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :Files<CR>
nnoremap <C-z> :u<CR>

set background=dark
colorscheme molokai

